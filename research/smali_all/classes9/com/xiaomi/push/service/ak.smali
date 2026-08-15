.class public Lcom/xiaomi/push/service/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 5
    .line 6
    return-void
.end method

.method private a(Lcom/xiaomi/push/fm;)V
    .registers 5

    .line 32
    invoke-virtual {p1}, Lcom/xiaomi/push/fm;->c()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_33

    const-string v0, ";"

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {}, Lcom/xiaomi/push/ch;->a()Lcom/xiaomi/push/ch;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/push/fc;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/ch;->a(Ljava/lang/String;Z)Lcom/xiaomi/push/cd;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 36
    array-length v1, p1

    if-lez v1, :cond_33

    .line 37
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/cd;->a([Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    const/16 v0, 0x14

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 39
    iget-object p1, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    :cond_33
    return-void
.end method

.method private b(Lcom/xiaomi/push/fp;)V
    .registers 11

    .line 89
    invoke-virtual {p1}, Lcom/xiaomi/push/fp;->l()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lcom/xiaomi/push/fp;->k()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_34

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_34

    .line 92
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/am$b;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 93
    iget-object v1, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v2, v0, Lcom/xiaomi/push/service/am$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaomi/push/fp;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/ga;->a(Ljava/lang/String;)I

    move-result p1

    int-to-long v3, p1

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 95
    invoke-static/range {v1 .. v8}, Lcom/xiaomi/push/ga;->a(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    :cond_34
    return-void
.end method

.method private c(Lcom/xiaomi/push/es;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_34

    .line 18
    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_34

    .line 24
    .line 25
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1, v0}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/am$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_34

    .line 34
    .line 35
    iget-object v1, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/xiaomi/push/service/am$b;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->c()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-long v3, p1

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    invoke-static/range {v1 .. v8}, Lcom/xiaomi/push/ga;->a(Landroid/content/Context;Ljava/lang/String;JZZJ)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/es;)V
    .registers 5

    .line 26
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()I

    move-result v0

    const/4 v1, 0x5

    if-eq v1, v0, :cond_a

    .line 27
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/ak;->c(Lcom/xiaomi/push/es;)V

    .line 28
    :cond_a
    :try_start_a
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/ak;->b(Lcom/xiaomi/push/es;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_e

    goto :goto_44

    :catch_e
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle Blob chid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " cmd = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " packetid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failure "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p1, v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_44
    return-void
.end method

.method public a(Lcom/xiaomi/push/fp;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/push/fp;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/ak;->b(Lcom/xiaomi/push/fp;)V

    .line 3
    :cond_f
    invoke-virtual {p1}, Lcom/xiaomi/push/fp;->k()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v0, "1"

    .line 5
    invoke-virtual {p1, v0}, Lcom/xiaomi/push/fp;->l(Ljava/lang/String;)V

    :cond_1e
    const-string v1, "0"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received wrong packet with chid = 0 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/fp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 8
    :cond_3e
    instance-of v1, p1, Lcom/xiaomi/push/fn;

    if-eqz v1, :cond_bb

    const-string v1, "kick"

    .line 9
    invoke-virtual {p1, v1}, Lcom/xiaomi/push/fp;->a(Ljava/lang/String;)Lcom/xiaomi/push/fm;

    move-result-object v1

    if-eqz v1, :cond_da

    .line 10
    invoke-virtual {p1}, Lcom/xiaomi/push/fp;->l()Ljava/lang/String;

    move-result-object p1

    const-string v2, "type"

    .line 11
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/fm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "reason"

    .line 12
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/fm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kicked by server, chid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " res="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/xiaomi/push/service/am$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const-string v1, "wait"

    .line 14
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a9

    .line 15
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/am$b;

    move-result-object v3

    if-eqz v3, :cond_ba

    .line 16
    iget-object p1, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/am$b;)V

    .line 17
    sget-object v4, Lcom/xiaomi/push/service/am$c;->a:Lcom/xiaomi/push/service/am$c;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/push/service/am$b;->a(Lcom/xiaomi/push/service/am$c;IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_ba

    .line 18
    :cond_a9
    iget-object v1, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v4, 0x3

    move-object v2, v0

    move-object v3, p1

    move-object v5, v7

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_ba
    :goto_ba
    return-void

    .line 20
    :cond_bb
    instance-of v1, p1, Lcom/xiaomi/push/fo;

    if-eqz v1, :cond_da

    .line 21
    move-object v1, p1

    check-cast v1, Lcom/xiaomi/push/fo;

    .line 22
    invoke-virtual {v1}, Lcom/xiaomi/push/fo;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "redir"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_da

    const-string p1, "hosts"

    .line 23
    invoke-virtual {v1, p1}, Lcom/xiaomi/push/fp;->a(Ljava/lang/String;)Lcom/xiaomi/push/fm;

    move-result-object p1

    if-eqz p1, :cond_d9

    .line 24
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/ak;->a(Lcom/xiaomi/push/fm;)V

    :cond_d9
    return-void

    .line 25
    :cond_da
    iget-object v1, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v1}, Lcom/xiaomi/push/service/XMPushService;->b()Lcom/xiaomi/push/service/h;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v1, v2, v0, p1}, Lcom/xiaomi/push/service/h;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/push/fp;)V

    return-void
.end method

.method public b(Lcom/xiaomi/push/es;)V
    .registers 16

    .line 1
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1c6

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "SECMSG"

    .line 4
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_59

    .line 5
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()Z

    move-result v0

    if-nez v0, :cond_33

    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->b()Lcom/xiaomi/push/service/h;

    move-result-object v0

    iget-object v2, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0, v2, v1, p1}, Lcom/xiaomi/push/service/h;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/push/es;)V

    goto/16 :goto_345

    .line 7
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Recv SECMSG errCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/es;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errStr = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/es;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto/16 :goto_345

    :cond_59
    const-string v4, "BIND"

    .line 8
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "wait"

    const-string v6, " reason="

    if-eqz v4, :cond_14b

    .line 9
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/dq$d;->a([B)Lcom/xiaomi/push/dq$d;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->g()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v7

    .line 12
    invoke-virtual {v7, v1, v4}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/am$b;

    move-result-object v8

    if-nez v8, :cond_7c

    return-void

    .line 13
    :cond_7c
    invoke-virtual {v0}, Lcom/xiaomi/push/dq$d;->a()Z

    move-result v7

    if-eqz v7, :cond_a5

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SMACK: channel bind succeeded, chid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 15
    sget-object v9, Lcom/xiaomi/push/service/am$c;->c:Lcom/xiaomi/push/service/am$c;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v13}, Lcom/xiaomi/push/service/am$b;->a(Lcom/xiaomi/push/service/am$c;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_345

    .line 16
    :cond_a5
    invoke-virtual {v0}, Lcom/xiaomi/push/dq$d;->a()Ljava/lang/String;

    move-result-object v13

    const-string p1, "auth"

    .line 17
    invoke-virtual {p1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_fa

    const-string p1, "invalid-sig"

    .line 18
    invoke-virtual {v0}, Lcom/xiaomi/push/dq$d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e7

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SMACK: bind error invalid-sig token = "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v8, Lcom/xiaomi/push/service/am$b;->c:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " sec = "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v8, Lcom/xiaomi/push/service/am$b;->h:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 20
    sget-object p1, Lcom/xiaomi/push/ej;->T:Lcom/xiaomi/push/ej;

    invoke-virtual {p1}, Lcom/xiaomi/push/ej;->a()I

    move-result p1

    const/4 v5, 0x1

    invoke-static {v3, p1, v5, v2, v3}, Lcom/xiaomi/push/eq;->a(IIILjava/lang/String;I)V

    .line 21
    :cond_e7
    sget-object v9, Lcom/xiaomi/push/service/am$c;->a:Lcom/xiaomi/push/service/am$c;

    const/4 v10, 0x1

    const/4 v11, 0x5

    .line 22
    invoke-virtual {v0}, Lcom/xiaomi/push/dq$d;->b()Ljava/lang/String;

    move-result-object v12

    .line 23
    invoke-virtual/range {v8 .. v13}, Lcom/xiaomi/push/service/am$b;->a(Lcom/xiaomi/push/service/am$c;IILjava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object p1

    invoke-virtual {p1, v1, v4}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12b

    :cond_fa
    const-string p1, "cancel"

    .line 25
    invoke-virtual {p1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_115

    .line 26
    sget-object v9, Lcom/xiaomi/push/service/am$c;->a:Lcom/xiaomi/push/service/am$c;

    const/4 v10, 0x1

    const/4 v11, 0x7

    .line 27
    invoke-virtual {v0}, Lcom/xiaomi/push/dq$d;->b()Ljava/lang/String;

    move-result-object v12

    .line 28
    invoke-virtual/range {v8 .. v13}, Lcom/xiaomi/push/service/am$b;->a(Lcom/xiaomi/push/service/am$c;IILjava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object p1

    invoke-virtual {p1, v1, v4}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12b

    .line 30
    :cond_115
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12b

    .line 31
    iget-object p1, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1, v8}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/am$b;)V

    .line 32
    sget-object v9, Lcom/xiaomi/push/service/am$c;->a:Lcom/xiaomi/push/service/am$c;

    const/4 v10, 0x1

    const/4 v11, 0x7

    .line 33
    invoke-virtual {v0}, Lcom/xiaomi/push/dq$d;->b()Ljava/lang/String;

    move-result-object v12

    .line 34
    invoke-virtual/range {v8 .. v13}, Lcom/xiaomi/push/service/am$b;->a(Lcom/xiaomi/push/service/am$c;IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_12b
    :goto_12b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SMACK: channel bind failed, chid="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaomi/push/dq$d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto/16 :goto_345

    :cond_14b
    const-string v2, "KICK"

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_345

    .line 37
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/dq$g;->a([B)Lcom/xiaomi/push/dq$g;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->g()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {v0}, Lcom/xiaomi/push/dq$g;->a()Ljava/lang/String;

    move-result-object v12

    .line 40
    invoke-virtual {v0}, Lcom/xiaomi/push/dq$g;->b()Ljava/lang/String;

    move-result-object v11

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "kicked by server, chid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " res= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/xiaomi/push/service/am$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b3

    .line 43
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/am$b;

    move-result-object v7

    if-eqz v7, :cond_345

    .line 44
    iget-object p1, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1, v7}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/am$b;)V

    .line 45
    sget-object v8, Lcom/xiaomi/push/service/am$c;->a:Lcom/xiaomi/push/service/am$c;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/xiaomi/push/service/am$b;->a(Lcom/xiaomi/push/service/am$c;IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_345

    .line 46
    :cond_1b3
    iget-object v4, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    const/4 v7, 0x3

    move-object v5, v1

    move-object v6, p1

    move-object v8, v11

    move-object v9, v12

    invoke-virtual/range {v4 .. v9}, Lcom/xiaomi/push/service/XMPushService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_345

    :cond_1c6
    const-string v1, "PING"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21b

    .line 49
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()[B

    move-result-object v0

    if-eqz v0, :cond_1ec

    .line 50
    array-length v1, v0

    if-lez v1, :cond_1ec

    .line 51
    invoke-static {v0}, Lcom/xiaomi/push/dq$j;->a([B)Lcom/xiaomi/push/dq$j;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/xiaomi/push/dq$j;->b()Z

    move-result v1

    if-eqz v1, :cond_1ec

    .line 53
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/push/dq$j;->a()Lcom/xiaomi/push/dq$b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/ax;->a(Lcom/xiaomi/push/dq$b;)V

    .line 54
    :cond_1ec
    iget-object v0, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ff

    .line 55
    iget-object v0, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {v0}, Lcom/xiaomi/push/service/XMPushService;->a()V

    :cond_1ff
    const-string v0, "1"

    .line 56
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_211

    const-string p1, "received a server ping"

    .line 57
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_214

    .line 58
    :cond_211
    invoke-static {}, Lcom/xiaomi/push/eq;->b()V

    .line 59
    :goto_214
    iget-object p1, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-virtual {p1}, Lcom/xiaomi/push/service/XMPushService;->b()V

    goto/16 :goto_345

    :cond_21b
    const-string v1, "SYNC"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30d

    const-string v0, "CONF"

    .line 61
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_240

    .line 62
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()[B

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/dq$b;->a([B)Lcom/xiaomi/push/dq$b;

    move-result-object p1

    .line 63
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Lcom/xiaomi/push/service/ax;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/service/ax;->a(Lcom/xiaomi/push/dq$b;)V

    goto/16 :goto_345

    :cond_240
    const-string v0, "U"

    .line 64
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a5

    .line 65
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/dq$k;->a([B)Lcom/xiaomi/push/dq$k;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v1}, Lcom/xiaomi/push/dc;->a(Landroid/content/Context;)Lcom/xiaomi/push/dc;

    move-result-object v4

    invoke-virtual {v0}, Lcom/xiaomi/push/dq$k;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/xiaomi/push/dq$k;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    .line 67
    invoke-virtual {v0}, Lcom/xiaomi/push/dq$k;->a()J

    move-result-wide v1

    invoke-direct {v7, v1, v2}, Ljava/util/Date;-><init>(J)V

    new-instance v8, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/xiaomi/push/dq$k;->b()J

    move-result-wide v1

    invoke-direct {v8, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Lcom/xiaomi/push/dq$k;->c()I

    move-result v1

    mul-int/lit16 v9, v1, 0x400

    invoke-virtual {v0}, Lcom/xiaomi/push/dq$k;->e()Z

    move-result v10

    .line 68
    invoke-virtual/range {v4 .. v10}, Lcom/xiaomi/push/dc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;IZ)V

    .line 69
    new-instance v0, Lcom/xiaomi/push/es;

    invoke-direct {v0}, Lcom/xiaomi/push/es;-><init>()V

    .line 70
    invoke-virtual {v0, v3}, Lcom/xiaomi/push/es;->a(I)V

    .line 71
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UCA"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/es;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/es;->a(Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance v1, Lcom/xiaomi/push/service/aw;

    invoke-direct {v1, p1, v0}, Lcom/xiaomi/push/service/aw;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/es;)V

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    goto/16 :goto_345

    :cond_2a5
    const-string v0, "P"

    .line 74
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_345

    .line 75
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/dq$i;->a([B)Lcom/xiaomi/push/dq$i;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/xiaomi/push/es;

    invoke-direct {v1}, Lcom/xiaomi/push/es;-><init>()V

    .line 77
    invoke-virtual {v1, v3}, Lcom/xiaomi/push/es;->a(I)V

    .line 78
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PCA"

    invoke-virtual {v1, v3, v4}, Lcom/xiaomi/push/es;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/es;->a(Ljava/lang/String;)V

    .line 80
    new-instance v3, Lcom/xiaomi/push/dq$i;

    invoke-direct {v3}, Lcom/xiaomi/push/dq$i;-><init>()V

    .line 81
    invoke-virtual {v0}, Lcom/xiaomi/push/dq$i;->a()Z

    move-result v4

    if-eqz v4, :cond_2e3

    .line 82
    invoke-virtual {v0}, Lcom/xiaomi/push/dq$i;->a()Lcom/xiaomi/push/a;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/xiaomi/push/dq$i;->a(Lcom/xiaomi/push/a;)Lcom/xiaomi/push/dq$i;

    .line 83
    :cond_2e3
    invoke-virtual {v3}, Lcom/xiaomi/push/e;->a()[B

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/xiaomi/push/es;->a([BLjava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/xiaomi/push/service/ak;->a:Lcom/xiaomi/push/service/XMPushService;

    new-instance v2, Lcom/xiaomi/push/service/aw;

    invoke-direct {v2, v0, v1}, Lcom/xiaomi/push/service/aw;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/es;)V

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ACK msgP: id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/es;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_345

    :cond_30d
    const-string v0, "NOTIFY"

    .line 86
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_345

    .line 87
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()[B

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/dq$h;->a([B)Lcom/xiaomi/push/dq$h;

    move-result-object p1

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notify by server err = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/dq$h;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " desc = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/dq$h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_345
    :goto_345
    return-void
.end method
