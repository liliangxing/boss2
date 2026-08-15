.class public final Lcom/vivo/push/b/p;
.super Lcom/vivo/push/v;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:[B

.field private d:J

.field private e:Lcom/vivo/push/model/InsideNotificationItem;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/net/Uri;

.field private i:Ljava/lang/String;

.field private j:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x5

    .line 5
    invoke-direct {p0, v0}, Lcom/vivo/push/v;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/vivo/push/model/InsideNotificationItem;)V
    .registers 6

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/vivo/push/v;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/vivo/push/b/p;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/vivo/push/b/p;->d:J

    .line 4
    iput-object p4, p0, Lcom/vivo/push/b/p;->e:Lcom/vivo/push/model/InsideNotificationItem;

    return-void
.end method

.method private static e(Ljava/lang/String;)Landroid/net/Uri;
    .registers 1

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_a

    :catch_5
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    :goto_a
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .registers 2

    iput-object p1, p0, Lcom/vivo/push/b/p;->h:Landroid/net/Uri;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/vivo/push/b/p;->f:Ljava/lang/String;

    return-void
.end method

.method protected final c(Lcom/vivo/push/d;)V
    .registers 5

    const-string v0, "package_name"

    .line 2
    iget-object v1, p0, Lcom/vivo/push/b/p;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notify_id"

    .line 3
    iget-wide v1, p0, Lcom/vivo/push/b/p;->d:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/d;->a(Ljava/lang/String;J)V

    .line 4
    iget-object v0, p0, Lcom/vivo/push/b/p;->e:Lcom/vivo/push/model/InsideNotificationItem;

    invoke-static {v0}, Lcom/vivo/push/util/u;->b(Lcom/vivo/push/model/InsideNotificationItem;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "notification_v1"

    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "open_pkg_name"

    .line 5
    iget-object v1, p0, Lcom/vivo/push/b/p;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "open_pkg_name_encode"

    .line 6
    iget-object v1, p0, Lcom/vivo/push/b/p;->c:[B

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;[B)V

    const-string v0, "notify_action"

    .line 7
    iget-object v1, p0, Lcom/vivo/push/b/p;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notify_componet_pkg"

    .line 8
    iget-object v1, p0, Lcom/vivo/push/b/p;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notify_componet_class_name"

    .line 9
    iget-object v1, p0, Lcom/vivo/push/b/p;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/vivo/push/b/p;->h:Landroid/net/Uri;

    if-eqz v0, :cond_49

    const-string v1, "notify_uri_data"

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vivo/push/b/p;->g:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vivo/push/b/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected final d(Lcom/vivo/push/d;)V
    .registers 5

    const-string v0, "package_name"

    .line 3
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/b/p;->a:Ljava/lang/String;

    const-string v0, "notify_id"

    const-wide/16 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1, v2}, Lcom/vivo/push/d;->b(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/push/b/p;->d:J

    const-string v0, "open_pkg_name"

    .line 5
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/b/p;->b:Ljava/lang/String;

    const-string v0, "open_pkg_name_encode"

    .line 6
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->b(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/b/p;->c:[B

    const-string v0, "notify_action"

    .line 7
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/b/p;->f:Ljava/lang/String;

    const-string v0, "notify_componet_pkg"

    .line 8
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/b/p;->g:Ljava/lang/String;

    const-string v0, "notify_componet_class_name"

    .line 9
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/b/p;->i:Ljava/lang/String;

    const-string v0, "notification_v1"

    .line 10
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4c

    .line 12
    invoke-static {v0}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;)Lcom/vivo/push/model/InsideNotificationItem;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/b/p;->e:Lcom/vivo/push/model/InsideNotificationItem;

    .line 13
    :cond_4c
    iget-object v0, p0, Lcom/vivo/push/b/p;->e:Lcom/vivo/push/model/InsideNotificationItem;

    if-eqz v0, :cond_55

    .line 14
    iget-wide v1, p0, Lcom/vivo/push/b/p;->d:J

    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/model/UPSNotificationMessage;->setMsgId(J)V

    :cond_55
    const-string v0, "notify_uri_data"

    .line 15
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_67

    .line 17
    invoke-static {v0}, Lcom/vivo/push/b/p;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/b/p;->h:Landroid/net/Uri;

    .line 18
    :cond_67
    invoke-virtual {p1}, Lcom/vivo/push/d;->b()Landroid/os/Bundle;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/vivo/push/b/p;->j:Landroid/os/Bundle;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/vivo/push/b/p;->i:Ljava/lang/String;

    return-void
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/vivo/push/b/p;->d:J

    return-wide v0
.end method

.method public final f()Lcom/vivo/push/model/InsideNotificationItem;
    .registers 2

    iget-object v0, p0, Lcom/vivo/push/b/p;->e:Lcom/vivo/push/model/InsideNotificationItem;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/vivo/push/b/p;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/vivo/push/b/p;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/vivo/push/b/p;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/vivo/push/b/p;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public final k()Landroid/os/Bundle;
    .registers 4

    .line 1
    const-string v0, "security_avoid_rsa_public_key"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vivo/push/b/p;->j:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/vivo/push/b/p;->j:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :try_start_f
    const-string v2, "command_type"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "security_avoid_pull"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "security_avoid_pull_rsa"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "notify_action"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "notify_componet_pkg"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "notify_componet_class_name"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "notification_v1"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "command"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v0, "package_name"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "method"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_47} :catch_48

    .line 70
    .line 71
    .line 72
    goto :goto_4c

    .line 73
    :catch_48
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :goto_4c
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "OnNotificationClickCommand"

    return-object v0
.end method
