.class public Lcom/xiaomi/push/service/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/xiaomi/push/service/u;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xiaomi/push/service/u;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xiaomi/push/service/u;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/push/service/h;->a:Lcom/xiaomi/push/service/u;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lcom/xiaomi/push/service/am$b;)Ljava/lang/String;
    .registers 3

    .line 131
    iget-object v0, p0, Lcom/xiaomi/push/service/am$b;->g:Ljava/lang/String;

    const-string v1, "9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/xiaomi/push/service/am$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".permission.MIPUSH_RECEIVE"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 133
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/xiaomi/push/service/am$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".permission.MIMC_RECEIVE"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/am$b;)V
    .registers 5

    .line 128
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 129
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_17

    .line 130
    :cond_10
    invoke-static {p2}, Lcom/xiaomi/push/service/h;->a(Lcom/xiaomi/push/service/am$b;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    :goto_17
    return-void
.end method


# virtual methods
.method a(Lcom/xiaomi/push/es;)Lcom/xiaomi/push/service/am$b;
    .registers 6

    .line 105
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    return-object v2

    .line 108
    :cond_18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 109
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2a

    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/push/service/am$b;

    return-object p1

    .line 111
    :cond_2a
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->g()Ljava/lang/String;

    move-result-object p1

    .line 112
    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/service/am$b;

    .line 114
    iget-object v3, v0, Lcom/xiaomi/push/service/am$b;->b:Ljava/lang/String;

    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2e

    return-object v0

    :cond_43
    return-object v2
.end method

.method a(Lcom/xiaomi/push/fp;)Lcom/xiaomi/push/service/am$b;
    .registers 7

    .line 94
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v0

    .line 95
    invoke-virtual {p1}, Lcom/xiaomi/push/fp;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    .line 96
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    return-object v2

    .line 97
    :cond_14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 98
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_26

    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/push/service/am$b;

    return-object p1

    .line 100
    :cond_26
    invoke-virtual {p1}, Lcom/xiaomi/push/fp;->m()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {p1}, Lcom/xiaomi/push/fp;->l()Ljava/lang/String;

    move-result-object p1

    .line 102
    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/push/service/am$b;

    .line 104
    iget-object v4, v3, Lcom/xiaomi/push/service/am$b;->b:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4a

    iget-object v4, v3, Lcom/xiaomi/push/service/am$b;->b:Ljava/lang/String;

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2e

    :cond_4a
    return-object v3

    :cond_4b
    return-object v2
.end method

.method public a(Landroid/content/Context;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.xiaomi.xmsf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.xiaomi.push.service_started"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {}, Lcom/xiaomi/push/j;->c()Z

    move-result v1

    if-eqz v1, :cond_21

    const/high16 v1, 0x1000000

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_21
    const-string v1, "[Bcst] send ***.push.service_started broadcast to inform push service has started."

    .line 6
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const-string v1, "com.android.mms"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2e
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/xiaomi/push/service/am$b;I)V
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 26
    iget-object v0, p2, Lcom/xiaomi/push/service/am$b;->g:Ljava/lang/String;

    const-string v1, "5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_93

    .line 27
    :cond_c
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.xiaomi.push.channel_closed"

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    iget-object v1, p2, Lcom/xiaomi/push/service/am$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    sget-object v1, Lcom/xiaomi/push/service/an;->w:Ljava/lang/String;

    iget-object v2, p2, Lcom/xiaomi/push/service/am$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ext_reason"

    .line 31
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    sget-object v1, Lcom/xiaomi/push/service/an;->t:Ljava/lang/String;

    iget-object v2, p2, Lcom/xiaomi/push/service/am$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    sget-object v1, Lcom/xiaomi/push/service/an;->K:Ljava/lang/String;

    iget-object v2, p2, Lcom/xiaomi/push/service/am$b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    iget-object v1, p2, Lcom/xiaomi/push/service/am$b;->a:Landroid/os/Messenger;

    if-eqz v1, :cond_73

    const-string v1, "9"

    iget-object v2, p2, Lcom/xiaomi/push/service/am$b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_73

    const/16 p1, 0x11

    const/4 p3, 0x0

    .line 35
    invoke-static {p3, p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 36
    :try_start_4a
    iget-object v0, p2, Lcom/xiaomi/push/service/am$b;->a:Landroid/os/Messenger;

    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_4f
    .catch Landroid/os/RemoteException; {:try_start_4a .. :try_end_4f} :catch_50

    return-void

    .line 37
    :catch_50
    iput-object p3, p2, Lcom/xiaomi/push/service/am$b;->a:Landroid/os/Messenger;

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "peer may died: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/xiaomi/push/service/am$b;->b:Ljava/lang/String;

    const/16 p3, 0x40

    invoke-virtual {p2, p3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    goto :goto_93

    :cond_73
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 39
    iget-object v3, p2, Lcom/xiaomi/push/service/am$b;->g:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p2, Lcom/xiaomi/push/service/am$b;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v1, v2

    const-string p3, "[Bcst] notify channel closed. %s,%s,%d"

    .line 41
    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 42
    invoke-static {p1, v0, p2}, Lcom/xiaomi/push/service/h;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/am$b;)V

    :goto_93
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/xiaomi/push/service/am$b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    if-nez p2, :cond_8

    const-string p1, "error while notify kick by server!"

    .line 115
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v0, "5"

    .line 116
    iget-object v1, p2, Lcom/xiaomi/push/service/am$b;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string p1, "mipush kicked by server"

    .line 117
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    goto :goto_62

    .line 118
    :cond_18
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.xiaomi.push.kicked"

    .line 119
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    iget-object v1, p2, Lcom/xiaomi/push/service/am$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ext_kick_type"

    .line 121
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "ext_kick_reason"

    .line 122
    invoke-virtual {v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "ext_chid"

    .line 123
    iget-object v1, p2, Lcom/xiaomi/push/service/am$b;->g:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    sget-object p3, Lcom/xiaomi/push/service/an;->t:Ljava/lang/String;

    iget-object v1, p2, Lcom/xiaomi/push/service/am$b;->b:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    sget-object p3, Lcom/xiaomi/push/service/an;->K:Ljava/lang/String;

    iget-object v1, p2, Lcom/xiaomi/push/service/am$b;->i:Ljava/lang/String;

    invoke-virtual {v0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 126
    iget-object v2, p2, Lcom/xiaomi/push/service/am$b;->g:Ljava/lang/String;

    aput-object v2, p3, v1

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/xiaomi/push/service/am$b;->a:Ljava/lang/String;

    aput-object v2, p3, v1

    const/4 v1, 0x2

    aput-object p4, p3, v1

    const-string p4, "[Bcst] notify packet(blob) arrival. %s,%s,%s"

    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 127
    invoke-static {p1, v0, p2}, Lcom/xiaomi/push/service/h;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/am$b;)V

    :goto_62
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/xiaomi/push/service/am$b;ZILjava/lang/String;)V
    .registers 13
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .line 9
    iget-object v0, p2, Lcom/xiaomi/push/service/am$b;->g:Ljava/lang/String;

    const-string v1, "5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10
    iget-object v1, p0, Lcom/xiaomi/push/service/h;->a:Lcom/xiaomi/push/service/u;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/push/service/u;->a(Landroid/content/Context;Lcom/xiaomi/push/service/am$b;ZILjava/lang/String;)V

    goto :goto_77

    .line 11
    :cond_15
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.xiaomi.push.channel_opened"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v1, p2, Lcom/xiaomi/push/service/am$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ext_succeeded"

    .line 14
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p3, :cond_30

    const-string v1, "ext_reason"

    .line 15
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    :cond_30
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3b

    const-string v1, "ext_reason_msg"

    .line 17
    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3b
    const-string p5, "ext_chid"

    .line 18
    iget-object v1, p2, Lcom/xiaomi/push/service/am$b;->g:Ljava/lang/String;

    invoke-virtual {v0, p5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    sget-object p5, Lcom/xiaomi/push/service/an;->t:Ljava/lang/String;

    iget-object v1, p2, Lcom/xiaomi/push/service/am$b;->b:Ljava/lang/String;

    invoke-virtual {v0, p5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    sget-object p5, Lcom/xiaomi/push/service/an;->K:Ljava/lang/String;

    iget-object v1, p2, Lcom/xiaomi/push/service/am$b;->i:Ljava/lang/String;

    invoke-virtual {v0, p5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p5, 0x4

    new-array p5, p5, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 21
    iget-object v2, p2, Lcom/xiaomi/push/service/am$b;->g:Ljava/lang/String;

    aput-object v2, p5, v1

    const/4 v1, 0x1

    iget-object v2, p2, Lcom/xiaomi/push/service/am$b;->a:Ljava/lang/String;

    aput-object v2, p5, v1

    const/4 v1, 0x2

    .line 22
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p5, v1

    const/4 p3, 0x3

    .line 23
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p5, p3

    const-string p3, "[Bcst] notify channel open result. %s,%s,%b,%d"

    .line 24
    invoke-static {p3, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 25
    invoke-static {p1, v0, p2}, Lcom/xiaomi/push/service/h;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/am$b;)V

    :goto_77
    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/push/es;)V
    .registers 10

    .line 66
    invoke-virtual {p0, p3}, Lcom/xiaomi/push/service/h;->a(Lcom/xiaomi/push/es;)Lcom/xiaomi/push/service/am$b;

    move-result-object v0

    if-nez v0, :cond_20

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "error while notify channel closed! channel "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not registered"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-void

    :cond_20
    const-string v1, "5"

    .line 68
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 69
    iget-object p2, p0, Lcom/xiaomi/push/service/h;->a:Lcom/xiaomi/push/service/u;

    invoke-virtual {p2, p1, p3, v0}, Lcom/xiaomi/push/service/u;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/es;Lcom/xiaomi/push/service/am$b;)V

    goto/16 :goto_f8

    .line 70
    :cond_2f
    iget-object v1, v0, Lcom/xiaomi/push/service/am$b;->a:Ljava/lang/String;

    .line 71
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.xiaomi.push.new_msg"

    .line 72
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "ext_rcv_timestamp"

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "ext_chid"

    .line 75
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    iget-object v3, v0, Lcom/xiaomi/push/service/am$b;->h:Ljava/lang/String;

    invoke-virtual {p3, v3}, Lcom/xiaomi/push/es;->a(Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "ext_raw_packet"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 77
    sget-object v3, Lcom/xiaomi/push/service/an;->K:Ljava/lang/String;

    iget-object v4, v0, Lcom/xiaomi/push/service/am$b;->i:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    sget-object v3, Lcom/xiaomi/push/service/an;->C:Ljava/lang/String;

    iget-object v4, v0, Lcom/xiaomi/push/service/am$b;->h:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    invoke-static {p3}, Lcom/xiaomi/push/service/e;->a(Lcom/xiaomi/push/es;)Z

    move-result v3

    if-eqz v3, :cond_74

    const-string v3, "ext_downward_pkt_id"

    .line 80
    invoke-virtual {p3}, Lcom/xiaomi/push/es;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    :cond_74
    iget-object v3, v0, Lcom/xiaomi/push/service/am$b;->a:Landroid/os/Messenger;

    if-eqz v3, :cond_bb

    const/16 v3, 0x11

    const/4 v4, 0x0

    .line 82
    invoke-static {v4, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 83
    :try_start_7f
    iget-object v5, v0, Lcom/xiaomi/push/service/am$b;->a:Landroid/os/Messenger;

    invoke-virtual {v5, v3}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "message was sent by messenger for chid="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_98
    .catch Landroid/os/RemoteException; {:try_start_7f .. :try_end_98} :catch_99

    return-void

    .line 85
    :catch_99
    iput-object v4, v0, Lcom/xiaomi/push/service/am$b;->a:Landroid/os/Messenger;

    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "peer may died: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/xiaomi/push/service/am$b;->b:Ljava/lang/String;

    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    :cond_bb
    const-string p2, "com.xiaomi.xmsf"

    .line 87
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f8

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 88
    iget-object v3, v0, Lcom/xiaomi/push/service/am$b;->g:Ljava/lang/String;

    aput-object v3, p2, v1

    const/4 v1, 0x1

    iget-object v3, v0, Lcom/xiaomi/push/service/am$b;->a:Ljava/lang/String;

    aput-object v3, p2, v1

    const/4 v1, 0x2

    .line 89
    invoke-virtual {p3}, Lcom/xiaomi/push/es;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p2, v1

    const-string v1, "[Bcst] notify packet(blob) arrival. %s,%s,%s"

    .line 90
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 91
    invoke-static {p3}, Lcom/xiaomi/push/service/e;->a(Lcom/xiaomi/push/es;)Z

    move-result p2

    if-eqz p2, :cond_f5

    .line 92
    invoke-static {}, Lcom/xiaomi/push/service/at;->a()Lcom/xiaomi/push/service/at;

    move-result-object p2

    invoke-virtual {p3}, Lcom/xiaomi/push/es;->e()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {p2, p3, v3, v4}, Lcom/xiaomi/push/service/at;->a(Ljava/lang/String;J)V

    .line 93
    :cond_f5
    invoke-static {p1, v2, v0}, Lcom/xiaomi/push/service/h;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/am$b;)V

    :cond_f8
    :goto_f8
    return-void
.end method

.method public a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lcom/xiaomi/push/fp;)V
    .registers 9

    .line 43
    invoke-virtual {p0, p3}, Lcom/xiaomi/push/service/h;->a(Lcom/xiaomi/push/fp;)Lcom/xiaomi/push/service/am$b;

    move-result-object v0

    if-nez v0, :cond_20

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "error while notify channel closed! channel "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not registered"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-void

    :cond_20
    const-string v1, "5"

    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 46
    iget-object p2, p0, Lcom/xiaomi/push/service/h;->a:Lcom/xiaomi/push/service/u;

    invoke-virtual {p2, p1, p3, v0}, Lcom/xiaomi/push/service/u;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/fp;Lcom/xiaomi/push/service/am$b;)V

    goto/16 :goto_a4

    .line 47
    :cond_2f
    iget-object v1, v0, Lcom/xiaomi/push/service/am$b;->a:Ljava/lang/String;

    .line 48
    instance-of v2, p3, Lcom/xiaomi/push/fo;

    if-eqz v2, :cond_38

    const-string v2, "com.xiaomi.push.new_msg"

    goto :goto_45

    .line 49
    :cond_38
    instance-of v2, p3, Lcom/xiaomi/push/fn;

    if-eqz v2, :cond_3f

    const-string v2, "com.xiaomi.push.new_iq"

    goto :goto_45

    .line 50
    :cond_3f
    instance-of v2, p3, Lcom/xiaomi/push/fr;

    if-eqz v2, :cond_a5

    const-string v2, "com.xiaomi.push.new_pres"

    .line 51
    :goto_45
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 52
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ext_chid"

    .line 54
    invoke-virtual {v3, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    invoke-virtual {p3}, Lcom/xiaomi/push/fp;->a()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ext_packet"

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 56
    sget-object v1, Lcom/xiaomi/push/service/an;->K:Ljava/lang/String;

    iget-object v2, v0, Lcom/xiaomi/push/service/am$b;->i:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    sget-object v1, Lcom/xiaomi/push/service/an;->C:Ljava/lang/String;

    iget-object v2, v0, Lcom/xiaomi/push/service/am$b;->h:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 58
    iget-object v4, v0, Lcom/xiaomi/push/service/am$b;->g:Ljava/lang/String;

    aput-object v4, v1, v2

    const/4 v2, 0x1

    iget-object v4, v0, Lcom/xiaomi/push/service/am$b;->a:Ljava/lang/String;

    aput-object v4, v1, v2

    const/4 v2, 0x2

    .line 59
    invoke-virtual {p3}, Lcom/xiaomi/push/fp;->j()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "[Bcst] notify packet arrival. %s,%s,%s"

    .line 60
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    const-string v1, "3"

    .line 61
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a1

    .line 62
    sget-object p2, Lcom/xiaomi/push/service/an;->x:Ljava/lang/String;

    iget-wide v1, p3, Lcom/xiaomi/push/fp;->a:J

    invoke-virtual {v3, p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 63
    sget-object p2, Lcom/xiaomi/push/service/an;->y:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v3, p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 64
    :cond_a1
    invoke-static {p1, v3, v0}, Lcom/xiaomi/push/service/h;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/xiaomi/push/service/am$b;)V

    :goto_a4
    return-void

    :cond_a5
    const-string p1, "unknown packet type, drop it"

    .line 65
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    return-void
.end method
