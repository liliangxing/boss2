.class public Lnj0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnj0/f$b;
    }
.end annotation


# static fields
.field private static volatile a:Landroid/content/SharedPreferences;

.field private static volatile b:Lnj0/a;

.field private static volatile c:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(JJ)V
    .registers 7

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_a

    .line 6
    .line 7
    cmp-long v2, p2, v0

    .line 8
    .line 9
    if-lez v2, :cond_20

    .line 10
    .line 11
    :cond_a
    :try_start_a
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lmessage/server/a;->disconnect()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lmessage/handler/RHistoryMessageHandler;->e()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_14} :catch_14

    .line 19
    .line 20
    .line 21
    :catch_14
    invoke-static {}, Lmessage/server/f;->j()Lmessage/server/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lnj0/c;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, p2, p3}, Lnj0/c;-><init>(JJ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lmessage/server/f;->A(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public static B(J)V
    .registers 4

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "max_action_msg_id"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static C(J)V
    .registers 5

    .line 1
    invoke-static {}, Lnj0/f;->u()Landroid/content/SharedPreferences;

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
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->n3:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "msg_max_file"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ls60/c;->m(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static D(J)V
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_7

    .line 6
    .line 7
    move-wide p0, v0

    .line 8
    :cond_7
    invoke-static {}, Lnj0/f;->u()Landroid/content/SharedPreferences;

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
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->l3:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "msg_max_file"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ls60/c;->m(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static E(J)V
    .registers 9

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Lnj0/f;->o()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {}, Lnj0/f;->t()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v6, v2, v4

    .line 23
    .line 24
    if-lez v6, :cond_1d

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-gez v4, :cond_4d

    .line 29
    .line 30
    :cond_1d
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    aput-object v4, v2, v3

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    aput-object v4, v2, v3

    .line 46
    .line 47
    const-string v3, "MessageDaoFactory"

    .line 48
    .line 49
    const-string v4, "\u5f85\u4fee\u590d\u7684\u6d88\u606f\u8d77\u59cbid = %d, \u50a8\u5b58\u5931\u8d25\u7684\u7b2c\u4e00\u6761\u6d88\u606fid = %d"

    .line 50
    .line 51
    invoke-static {v3, v4, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "repair_msg_id"

    .line 67
    .line 68
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1}, Lnj0/f;->M(J)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method public static F(I)V
    .registers 3

    .line 1
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/d;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "key_msg_read_sync_interrupt"

    .line 25
    .line 26
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static G()V
    .registers 2

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "first_save_fail_msg_id"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static H()V
    .registers 2

    .line 1
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/d;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "key_msg_read_sync_interrupt"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static I()V
    .registers 2

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
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "repair_msg_id"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->f5:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static J(ZJ)V
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_7

    .line 6
    .line 7
    move-wide p1, v0

    .line 8
    :cond_7
    invoke-static {}, Lnj0/f;->n()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "saveMaxGroupMessageId current maxId:"

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, " setId:"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, " ps:"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget-boolean v3, Lmessage/handler/c;->b:Z

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, " ms:"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    new-array v3, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v4, "MessageDaoFactory"

    .line 59
    .line 60
    invoke-static {v4, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-eqz p0, :cond_44

    .line 64
    .line 65
    invoke-static {p1, p2}, Lnj0/f;->C(J)V

    .line 66
    .line 67
    .line 68
    goto :goto_4f

    .line 69
    :cond_44
    sget-boolean p0, Lmessage/handler/c;->b:Z

    .line 70
    .line 71
    if-eqz p0, :cond_4f

    .line 72
    .line 73
    cmp-long p0, p1, v0

    .line 74
    .line 75
    if-lez p0, :cond_4f

    .line 76
    .line 77
    invoke-static {p1, p2}, Lnj0/f;->C(J)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method

.method public static K(ZJ)V
    .registers 8

    .line 1
    invoke-static {}, Lnj0/f;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "saveMaxMessageId current maxId:"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, " setId:"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, " ps:"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget-boolean v3, Lmessage/handler/c;->b:Z

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, " ms:"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v4, "MessageDaoFactory"

    .line 52
    .line 53
    invoke-static {v4, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz p0, :cond_3d

    .line 57
    .line 58
    invoke-static {p1, p2}, Lnj0/f;->D(J)V

    .line 59
    .line 60
    .line 61
    goto :goto_48

    .line 62
    :cond_3d
    sget-boolean p0, Lmessage/handler/c;->b:Z

    .line 63
    .line 64
    if-eqz p0, :cond_48

    .line 65
    .line 66
    cmp-long p0, p1, v0

    .line 67
    .line 68
    if-lez p0, :cond_48

    .line 69
    .line 70
    invoke-static {p1, p2}, Lnj0/f;->D(J)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method public static L()V
    .registers 3

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->P()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    const-string v2, "needDBRepair"

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static M(J)V
    .registers 4

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "first_save_fail_msg_id"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static N(Z)V
    .registers 1

    sput-boolean p0, Lnj0/f;->c:Z

    return-void
.end method

.method public static O()V
    .registers 4

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
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_43

    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "action_sq_update"

    .line 20
    .line 21
    const-string v3, "type_db_repair_show"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->C()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "\u7cfb\u7edf\u73af\u5883\u53ef\u80fd\u5b58\u5728\u5f02\u5e38\uff0c\u4e3a\u786e\u4fddBOSS\u76f4\u8058\u6b63\u5e38\u4f7f\u7528\uff0c\u5efa\u8bae\u91cd\u542fAPP\u518d\u8bd5\u3002"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lnj0/b;

    .line 51
    .line 52
    invoke-direct {v1}, Lnj0/b;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "\u7acb\u5373\u91cd\u542f"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void
.end method

.method public static P()V
    .registers 3

    new-instance v0, Lnj0/f$a;

    invoke-direct {v0}, Lnj0/f$a;-><init>()V

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic a()V
    .registers 0

    invoke-static {}, Lnj0/f;->x()V

    return-void
.end method

.method public static synthetic b(JJ)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lnj0/f;->y(JJ)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lnj0/f;->z(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d()V
    .registers 0

    invoke-static {}, Lnj0/f;->w()V

    return-void
.end method

.method public static e()V
    .registers 8

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "needDBRepair"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_13

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v3, 0x0

    .line 21
    :goto_14
    if-eqz v3, :cond_54

    .line 22
    .line 23
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "dbRepairTime"

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    sub-long/2addr v5, v3

    .line 44
    const-wide/32 v3, 0x1499700

    .line 45
    .line 46
    .line 47
    cmp-long v7, v5, v3

    .line 48
    .line 49
    if-lez v7, :cond_4b

    .line 50
    .line 51
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lnj0/f;->P()V

    .line 73
    .line 74
    .line 75
    goto :goto_54

    .line 76
    :cond_4b
    const-string v0, "checkDBRepair ignore"

    .line 77
    .line 78
    new-array v1, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v2, "MessageDaoFactory"

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void
.end method

.method public static f()Z
    .registers 4

    .line 1
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/d;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "key_msg_read_sync_interrupt"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_35

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    sput-boolean v2, Lnj0/f;->c:Z

    .line 31
    .line 32
    invoke-static {}, Lnj0/f;->H()V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lmj0/a;->c(I)V

    .line 36
    .line 37
    .line 38
    new-array v3, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, v3, v1

    .line 45
    .line 46
    const-string v0, "MessageDaoFactory"

    .line 47
    .line 48
    const-string v1, "\u3010\u4fee\u590d\u3011\u6d88\u606f\u5df2\u8bfb\u540c\u6b65\u4e2d\u65ad\uff0c\u5f71\u54cd\u6d88\u606f\u4e2a\u6570: %d"

    .line 49
    .line 50
    invoke-static {v0, v1, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_35
    return v1
.end method

.method public static g(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3f

    .line 10
    .line 11
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_3f

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;

    .line 24
    .line 25
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/MessageBean;->mid:J

    .line 26
    .line 27
    invoke-static {}, Lnj0/f;->l()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    cmp-long v5, v1, v3

    .line 32
    .line 33
    if-nez v5, :cond_3f

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    new-array v5, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aput-object v1, v5, v0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    aput-object v1, v5, v0

    .line 50
    .line 51
    const-string v0, "MessageDaoFactory"

    .line 52
    .line 53
    const-string v1, "\u4fee\u590d\u6210\u529f: startMsgId = %d, firstSaveFailMsgId = %d"

    .line 54
    .line 55
    invoke-static {v0, v1, v5}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lnj0/f;->G()V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lmj0/a;->d(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method public static h()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "MessageDaoFactory"

    .line 5
    .line 6
    const-string v2, "clear max message id"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lnj0/f;->u()Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->l3:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lnj0/f;->u()Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->n3:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "msg_max_file"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ls60/c;->m(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static i()Lnj0/a;
    .registers 2

    .line 1
    sget-object v0, Lnj0/f;->b:Lnj0/a;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lnj0/f;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lnj0/f;->b:Lnj0/a;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lnj0/i;

    .line 13
    .line 14
    invoke-direct {v1}, Lnj0/i;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lnj0/f;->b:Lnj0/a;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lnj0/f;->b:Lnj0/a;

    .line 25
    .line 26
    return-object v0
.end method

.method static j()V
    .registers 4

    .line 1
    const-string v0, "data_db"

    .line 2
    .line 3
    invoke-static {v0}, Lt60/a;->b(Ljava/lang/String;)Lt60/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "dbRepair"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lt60/a;->f()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "needDBRepair"

    .line 37
    .line 38
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "dbRepairTime"

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "action_sq_update"

    .line 60
    .line 61
    const-string v2, "type_db_repair"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 68
    .line 69
    .line 70
    :try_start_45
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lmessage/server/a;->disconnect()V
    :try_end_4c
    .catchall {:try_start_45 .. :try_end_4c} :catchall_4c

    .line 75
    .line 76
    .line 77
    :catchall_4c
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "hpbr_bosszhipin_client.db"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lch0/d;->l(Ljava/io/File;)Z

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "user_base_info_version"

    .line 103
    .line 104
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->T()Lcom/hpbr/bosszhipin/data/manager/contact/k;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/k;->b()V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->A0()V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->T()Lcom/hpbr/bosszhipin/data/manager/contact/k;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/k;->e()V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lnj0/f;->h()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v1, 0x1

    .line 144
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/base/App;->exit(Z)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public static k()J
    .registers 4

    .line 1
    invoke-static {}, Lnj0/f;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lnj0/f;->n()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static l()J
    .registers 4

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "first_save_fail_msg_id"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static m()J
    .registers 4

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "max_action_msg_id"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static n()J
    .registers 4

    .line 1
    invoke-static {}, Lnj0/f;->u()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->n3:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static o()J
    .registers 4

    .line 1
    invoke-static {}, Lnj0/f;->u()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->l3:Ljava/lang/String;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static p()J
    .registers 4

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    const-string v1, "msg_max_file"

    invoke-virtual {v0, v1}, Ls60/c;->m(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->n3:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static q()J
    .registers 4

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    const-string v1, "msg_max_file"

    invoke-virtual {v0, v1}, Ls60/c;->m(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->l3:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static r()Lnj0/a;
    .registers 1

    invoke-static {}, Lnj0/f;->i()Lnj0/a;

    move-result-object v0

    sput-object v0, Lnj0/f;->b:Lnj0/a;

    return-object v0
.end method

.method public static s()J
    .registers 4

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->p1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1b

    .line 12
    .line 13
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->f5:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_1b
    return-wide v1
.end method

.method public static t()J
    .registers 4

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_d
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "repair_msg_id"

    .line 23
    .line 24
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method private static u()Landroid/content/SharedPreferences;
    .registers 4

    .line 1
    sget-object v0, Lnj0/f;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    if-nez v0, :cond_1d

    .line 4
    .line 5
    const-class v0, Lnj0/f;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lnj0/f;->a:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    if-nez v1, :cond_18

    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "msg_max_file"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lnj0/f;->a:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    :cond_18
    monitor-exit v0

    .line 26
    goto :goto_1d

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1a

    .line 29
    throw v1

    .line 30
    :cond_1d
    :goto_1d
    sget-object v0, Lnj0/f;->a:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    return-object v0
.end method

.method public static v()Z
    .registers 1

    sget-boolean v0, Lnj0/f;->c:Z

    return v0
.end method

.method private static synthetic w()V
    .registers 1

    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    move-result-object v0

    invoke-virtual {v0}, Lmessage/server/a;->connect()V

    return-void
.end method

.method private static synthetic x()V
    .registers 3

    .line 1
    invoke-static {}, Lmessage/server/a;->b()Lmessage/server/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lmessage/server/a;->disconnect()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lnj0/e;

    .line 9
    .line 10
    invoke-direct {v0}, Lnj0/e;-><init>()V

    .line 11
    .line 12
    .line 13
    const-wide/16 v1, 0xc8

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic y(JJ)V
    .registers 14

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->Z()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/o;->a0()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const-string v1, "MessageDaoFactory"

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x1

    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    cmp-long v6, p0, v4

    .line 23
    .line 24
    if-lez v6, :cond_3b

    .line 25
    .line 26
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v6, p0, p1, v3}, Lnj0/a;->m0(JI)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-static {v3, p0, p1}, Lnj0/f;->K(ZJ)V

    .line 35
    .line 36
    .line 37
    new-array v7, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    aput-object v6, v7, v0

    .line 44
    .line 45
    invoke-static {}, Lnj0/f;->o()J

    .line 46
    .line 47
    .line 48
    move-result-wide v8

    .line 49
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    aput-object v6, v7, v3

    .line 54
    .line 55
    const-string v6, "midRepair deleteCount = %d maxMid = %d"

    .line 56
    .line 57
    invoke-static {v1, v6, v7}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    cmp-long v6, p2, v4

    .line 61
    .line 62
    if-lez v6, :cond_61

    .line 63
    .line 64
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4, p2, p3, v2}, Lnj0/a;->m0(JI)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-static {v3, p2, p3}, Lnj0/f;->J(ZJ)V

    .line 73
    .line 74
    .line 75
    new-array v2, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    aput-object v4, v2, v0

    .line 82
    .line 83
    invoke-static {}, Lnj0/f;->n()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aput-object v0, v2, v3

    .line 92
    .line 93
    const-string v0, "midRepair group#deleteCount = %d maxMid = %d"

    .line 94
    .line 95
    invoke-static {v1, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    new-instance v0, Lnj0/f$b;

    .line 99
    .line 100
    invoke-direct {v0}, Lnj0/f$b;-><init>()V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lnj0/d;

    .line 104
    .line 105
    invoke-direct {v1}, Lnj0/d;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lnj0/f$b;->c(Lnj0/f$b$b;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "action_temp"

    .line 116
    .line 117
    const-string v2, "midRepair"

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v0, p0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method private static synthetic z(Landroid/view/View;)V
    .registers 1

    invoke-static {}, Lnj0/f;->j()V

    return-void
.end method
