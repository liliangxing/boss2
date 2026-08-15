.class public final Lcom/vivo/push/restructure/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/restructure/a/a;


# instance fields
.field private a:Landroid/content/Intent;

.field private b:Ljava/lang/String;

.field private c:Lcom/vivo/push/restructure/request/a/a;

.field private d:Ljava/lang/String;

.field private e:Lcom/vivo/push/model/InsideNotificationItem;

.field private f:Lcom/vivo/push/model/UnvarnishedMessage;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/vivo/push/restructure/a/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/vivo/push/restructure/a/b;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    .line 11
    .line 12
    return-void
.end method

.method private n()Z
    .registers 3

    invoke-virtual {p0}, Lcom/vivo/push/restructure/a/b;->j()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method private o()Z
    .registers 3

    invoke-virtual {p0}, Lcom/vivo/push/restructure/a/b;->j()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method private p()Lcom/vivo/push/model/InsideNotificationItem;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->e:Lcom/vivo/push/model/InsideNotificationItem;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_42

    .line 10
    .line 11
    :try_start_a
    const-string v2, "notification_v1"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_42

    .line 18
    .line 19
    invoke-static {v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;)Lcom/vivo/push/model/InsideNotificationItem;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_16} :catch_26

    .line 23
    if-eqz v0, :cond_41

    .line 24
    .line 25
    :try_start_18
    invoke-virtual {p0}, Lcom/vivo/push/restructure/a/b;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/model/UPSNotificationMessage;->setMsgId(J)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    goto :goto_41

    .line 37
    :catch_24
    move-exception v1

    .line 38
    goto :goto_2a

    .line 39
    :catch_26
    move-exception v0

    .line 40
    move-object v4, v1

    .line 41
    move-object v1, v0

    .line 42
    move-object v0, v4

    .line 43
    :goto_2a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "getNotificationMessage "

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "ReceivedMessageImpl"

    .line 62
    .line 63
    invoke-static {v2, v1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    move-object v1, v0

    .line 67
    :cond_42
    iput-object v1, p0, Lcom/vivo/push/restructure/a/b;->e:Lcom/vivo/push/model/InsideNotificationItem;

    .line 68
    .line 69
    return-object v1
.end method

.method private q()Lcom/vivo/push/model/UnvarnishedMessage;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->f:Lcom/vivo/push/model/UnvarnishedMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_43

    .line 10
    .line 11
    :try_start_a
    const-string v2, "msg_v1"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_43

    .line 22
    .line 23
    new-instance v2, Lcom/vivo/push/model/UnvarnishedMessage;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/vivo/push/model/UnvarnishedMessage;-><init>(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1b} :catch_2b

    .line 26
    .line 27
    .line 28
    :try_start_1b
    invoke-virtual {p0}, Lcom/vivo/push/restructure/a/b;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {v2, v0, v1}, Lcom/vivo/push/model/UnvarnishedMessage;->setMsgId(J)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_26} :catch_28

    .line 37
    .line 38
    .line 39
    move-object v1, v2

    .line 40
    goto :goto_43

    .line 41
    :catch_28
    move-exception v0

    .line 42
    move-object v1, v2

    .line 43
    goto :goto_2c

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    :goto_2c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "getTransmissionMessage "

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v2, "ReceivedMessageImpl"

    .line 64
    .line 65
    invoke-static {v2, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    iput-object v1, p0, Lcom/vivo/push/restructure/a/b;->f:Lcom/vivo/push/model/UnvarnishedMessage;

    .line 69
    .line 70
    return-object v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    const-string v3, "notify_id"

    .line 14
    .line 15
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-wide v3, v1

    .line 21
    :goto_14
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1d

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    const-string v0, ""

    .line 31
    .line 32
    return-object v0
.end method

.method public final b()Landroid/content/Intent;
    .registers 2

    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    .line 10
    .line 11
    const-string v1, "req_id"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/vivo/push/restructure/a/b;->b:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public final d()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    const-string v3, "ipc_start_time"

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_d
    return-wide v1
.end method

.method public final e()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    const-string v2, "core_support_monitor"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_c
    return v1
.end method

.method public final f()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_12

    .line 11
    .line 12
    const-string v2, "client_collect_node"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_12
    return v1
.end method

.method public final g()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/vivo/push/restructure/a/b;->h()Lcom/vivo/push/restructure/request/a/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/vivo/push/restructure/request/a/a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x7e2

    .line 12
    .line 13
    if-ne v0, v1, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final h()Lcom/vivo/push/restructure/request/a/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->c:Lcom/vivo/push/restructure/request/a/a;

    .line 2
    .line 3
    if-nez v0, :cond_21

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "cf_content"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_21

    .line 14
    .line 15
    :try_start_e
    new-instance v1, Lcom/vivo/push/restructure/request/a/a/a;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lcom/vivo/push/restructure/request/a/a/a;-><init>(Ljava/lang/String;)V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    goto :goto_15

    .line 21
    :catch_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    if-eqz v1, :cond_21

    .line 23
    .line 24
    sget-object v0, Lcom/vivo/push/restructure/request/a/a;->a:Lcom/vivo/push/restructure/request/a/a/b$a;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lcom/vivo/push/restructure/request/a/a/b$a;->a(Lcom/vivo/push/restructure/request/a/a/a;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/vivo/push/restructure/request/a/a;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/vivo/push/restructure/a/b;->c:Lcom/vivo/push/restructure/request/a/a;

    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->c:Lcom/vivo/push/restructure/request/a/a;

    .line 35
    .line 36
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    .line 10
    .line 11
    const-string v1, "content"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/vivo/push/restructure/a/b;->d:Ljava/lang/String;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->d:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public final j()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_17

    .line 5
    .line 6
    const-string v2, "command"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_16

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    .line 15
    .line 16
    const-string v2, "method"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, v0

    .line 24
    :cond_17
    :goto_17
    return v1
.end method

.method public final k()Z
    .registers 3

    invoke-virtual {p0}, Lcom/vivo/push/restructure/a/b;->j()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final l()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-direct {p0}, Lcom/vivo/push/restructure/a/b;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1b

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/vivo/push/restructure/a/b;->p()Lcom/vivo/push/model/InsideNotificationItem;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/vivo/push/restructure/a/b;->p()Lcom/vivo/push/model/InsideNotificationItem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->getTargetType()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_2f

    .line 28
    :cond_1b
    invoke-direct {p0}, Lcom/vivo/push/restructure/a/b;->o()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2f

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/vivo/push/restructure/a/b;->q()Lcom/vivo/push/model/UnvarnishedMessage;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2f

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/vivo/push/restructure/a/b;->q()Lcom/vivo/push/model/UnvarnishedMessage;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->getTargetType()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_2f
    :goto_2f
    return v1
.end method

.method public final m()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/vivo/push/restructure/a/b;->a:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/vivo/push/restructure/a/b;->n()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1c

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/vivo/push/restructure/a/b;->p()Lcom/vivo/push/model/InsideNotificationItem;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1c

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/vivo/push/restructure/a/b;->p()Lcom/vivo/push/model/InsideNotificationItem;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/vivo/push/model/UPSNotificationMessage;->getTargetContent()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_30

    .line 29
    :cond_1c
    invoke-direct {p0}, Lcom/vivo/push/restructure/a/b;->o()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_30

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/vivo/push/restructure/a/b;->q()Lcom/vivo/push/model/UnvarnishedMessage;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_30

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/vivo/push/restructure/a/b;->q()Lcom/vivo/push/model/UnvarnishedMessage;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->getTragetContent()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_30
    :goto_30
    return-object v1
.end method
