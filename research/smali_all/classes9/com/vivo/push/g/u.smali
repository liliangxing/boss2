.class public final Lcom/vivo/push/g/u;
.super Lcom/vivo/push/g/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vivo/push/g/u$a;
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vivo/push/v;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/vivo/push/g/aa;-><init>(Lcom/vivo/push/v;)V

    return-void
.end method

.method static synthetic a(Lcom/vivo/push/g/u;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/vivo/push/g/u;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/vivo/push/g/u;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/vivo/push/g/u;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic e(Lcom/vivo/push/g/u;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic f(Lcom/vivo/push/g/u;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lcom/vivo/push/g/u;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic h(Lcom/vivo/push/g/u;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic i(Lcom/vivo/push/g/u;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected final a(Lcom/vivo/push/v;)V
    .registers 9

    const-string v0, "OnNotificationArrivedTask"

    if-nez p1, :cond_a

    const-string p1, "command is null"

    .line 2
    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_a
    check-cast p1, Lcom/vivo/push/b/q;

    .line 4
    iget-object v1, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vivo/push/util/z;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "remoteAppId"

    const-string v3, "messageID"

    if-nez v1, :cond_7c

    .line 5
    invoke-virtual {p1}, Lcom/vivo/push/b/q;->f()Z

    move-result v4

    if-nez v4, :cond_7c

    .line 6
    new-instance v1, Lcom/vivo/push/b/x;

    const-wide/16 v4, 0x835

    invoke-direct {v1, v4, v5}, Lcom/vivo/push/b/x;-><init>(J)V

    .line 7
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/vivo/push/b/v;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4e

    .line 11
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4e
    invoke-virtual {v1, v4}, Lcom/vivo/push/b/x;->a(Ljava/util/HashMap;)V

    .line 13
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/vivo/push/m;->a(Lcom/vivo/push/v;)V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PushMessageReceiver "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isMsgNoShowOnForeground :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vivo/push/b/v;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 15
    :cond_7c
    new-instance v4, Lcom/vivo/push/b/h;

    invoke-virtual {p1}, Lcom/vivo/push/b/v;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/vivo/push/b/h;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/vivo/push/m;->a(Lcom/vivo/push/v;)V

    .line 17
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vivo/push/m;->g()Z

    move-result v4

    if-eqz v4, :cond_fa

    iget-object v4, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/vivo/push/util/ag;->c(Landroid/content/Context;)Ljava/security/PublicKey;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vivo/push/b/q;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/vivo/push/b/v;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4, v5, v6}, Lcom/vivo/push/g/aa;->a(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_fa

    .line 18
    new-instance v1, Lcom/vivo/push/b/x;

    const-wide/16 v4, 0x3fd

    invoke-direct {v1, v4, v5}, Lcom/vivo/push/b/x;-><init>(J)V

    .line 19
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-virtual {p1}, Lcom/vivo/push/b/v;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_da

    .line 23
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_da
    invoke-virtual {v1, v4}, Lcom/vivo/push/b/x;->a(Ljava/util/HashMap;)V

    .line 25
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/vivo/push/m;->a(Lcom/vivo/push/v;)V

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "vertifyMsg not match ="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vivo/push/b/v;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 27
    :cond_fa
    invoke-virtual {p1}, Lcom/vivo/push/b/q;->d()Lcom/vivo/push/model/InsideNotificationItem;

    move-result-object v2

    if-eqz v2, :cond_12a

    .line 28
    invoke-virtual {v2}, Lcom/vivo/push/model/UPSNotificationMessage;->getTargetType()I

    move-result v3

    .line 29
    invoke-virtual {v2}, Lcom/vivo/push/model/UPSNotificationMessage;->getTargetContent()Ljava/lang/String;

    move-result-object v4

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "targetType is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ; target is "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    new-instance v0, Lcom/vivo/push/g/v;

    invoke-direct {v0, p0, v2, p1, v1}, Lcom/vivo/push/g/v;-><init>(Lcom/vivo/push/g/u;Lcom/vivo/push/model/InsideNotificationItem;Lcom/vivo/push/b/q;Z)V

    invoke-static {v0}, Lcom/vivo/push/t;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_12a
    const-string v1, "notify is null"

    .line 32
    invoke-static {v0, v1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object v0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u901a\u77e5\u5185\u5bb9\u4e3a\u7a7a\uff0c"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vivo/push/b/v;->g()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vivo/push/util/t;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/vivo/push/b/v;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x403

    invoke-static {v0, v1, v2, v3}, Lcom/vivo/push/util/f;->a(JJ)Z

    return-void
.end method
