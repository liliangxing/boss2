.class public abstract Lcom/vivo/push/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:J

.field protected c:Landroid/content/Context;

.field protected d:Lcom/vivo/push/model/NotifyArriveCallbackByUser;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;Lcom/vivo/push/model/InsideNotificationItem;)Landroid/content/Intent;
    .registers 9

    .line 22
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vivo.pushservice.action.RECEIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.vivo.push.sdk.service.CommandService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "command_type"

    const-string v2, "reflect_receiver"

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-virtual {p4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 27
    invoke-static {v0, p0}, Lcom/vivo/push/util/b;->a(Landroid/content/Intent;Landroid/content/Context;)V

    .line 28
    new-instance p0, Lcom/vivo/push/b/p;

    invoke-direct {p0, p1, p2, p3, p5}, Lcom/vivo/push/b/p;-><init>(Ljava/lang/String;JLcom/vivo/push/model/InsideNotificationItem;)V

    .line 29
    invoke-virtual {p4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vivo/push/b/p;->b(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_50

    .line 31
    invoke-virtual {p4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vivo/push/b/p;->c(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vivo/push/b/p;->d(Ljava/lang/String;)V

    .line 33
    :cond_50
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_5d

    .line 34
    invoke-virtual {p4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vivo/push/b/p;->a(Landroid/net/Uri;)V

    .line 35
    :cond_5d
    invoke-virtual {p0, v0}, Lcom/vivo/push/v;->b(Landroid/content/Intent;)V

    return-object v0
.end method

.method protected static a(Landroid/content/Intent;Landroid/content/Context;)V
    .registers 7

    const-string v0, "security_avoid_rsa_public_key"

    const-string v1, "security_avoid_pull_rsa"

    const-string v2, "com.vivo.pushservice"

    .line 1
    :try_start_6
    invoke-static {}, Lcom/vivo/push/f/b;->a()Lcom/vivo/push/f/b;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/vivo/push/f/b;->a(Landroid/content/Context;)Lcom/vivo/push/f/a;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/vivo/push/f/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {}, Lcom/vivo/push/f/b;->a()Lcom/vivo/push/f/b;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/vivo/push/f/b;->a(Landroid/content/Context;)Lcom/vivo/push/f/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/vivo/push/f/a;->a()Ljava/security/PublicKey;

    move-result-object p1

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_25

    move-object v3, v2

    :cond_25
    invoke-virtual {p0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez p1, :cond_2c

    move-object p1, v2

    goto :goto_30

    .line 4
    :cond_2c
    invoke-static {p1}, Lcom/vivo/push/util/aa;->a(Ljava/security/Key;)Ljava/lang/String;

    move-result-object p1

    :goto_30
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_33} :catch_34

    return-void

    :catch_34
    move-exception p1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pushNotificationBySystem encrypt \uff1a"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "BaseNotifyClickIntentParam"

    invoke-static {v3, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
.end method

.method protected abstract a(Landroid/content/Context;Lcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)Landroid/content/Intent;
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;JLcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)Landroid/content/Intent;
    .registers 7

    .line 8
    iput-wide p3, p0, Lcom/vivo/push/util/b;->b:J

    .line 9
    iput-object p2, p0, Lcom/vivo/push/util/b;->a:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/vivo/push/util/b;->c:Landroid/content/Context;

    .line 11
    iput-object p6, p0, Lcom/vivo/push/util/b;->d:Lcom/vivo/push/model/NotifyArriveCallbackByUser;

    .line 12
    invoke-virtual {p0, p1, p5, p6}, Lcom/vivo/push/util/b;->a(Landroid/content/Context;Lcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/model/NotifyArriveCallbackByUser;)Landroid/content/Intent;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lcom/vivo/push/util/b;->a()I

    move-result p2

    if-lez p2, :cond_56

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    iget-wide p3, p0, Lcom/vivo/push/util/b;->b:J

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    const-string p4, "messageID"

    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object p3

    invoke-interface {p3}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;

    move-result-object p3

    .line 17
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_39

    const-string p4, "remoteAppId"

    .line 18
    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    const-string p3, "ap"

    .line 19
    iget-object p4, p0, Lcom/vivo/push/util/b;->a:Ljava/lang/String;

    invoke-virtual {p1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p3, p0, Lcom/vivo/push/util/b;->c:Landroid/content/Context;

    iget-object p4, p0, Lcom/vivo/push/util/b;->a:Ljava/lang/String;

    invoke-static {p3, p4}, Lcom/vivo/push/util/ag;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "clientsdkver"

    invoke-virtual {p1, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-long p2, p2

    .line 21
    invoke-static {p2, p3, p1}, Lcom/vivo/push/util/f;->a(JLjava/util/HashMap;)Z

    const/4 p1, 0x0

    :cond_56
    return-object p1
.end method

.method public final b()J
    .registers 3

    iget-wide v0, p0, Lcom/vivo/push/util/b;->b:J

    return-wide v0
.end method
