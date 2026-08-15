.class public final Lcom/vivo/push/util/y;
.super Lcom/vivo/push/util/c;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/vivo/push/util/c;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    iput-object p1, p0, Lcom/vivo/push/util/y;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/vivo/push/util/y;->a(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "com.vivo.push_preferences.appconfig_v1"

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/vivo/push/util/c;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/vivo/push/util/y;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "com.vivo.push.app_id"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-eqz v2, :cond_15

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_23

    .line 22
    :cond_15
    const-string v2, "app_id"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v0, v3

    .line 36
    :goto_23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2f

    .line 41
    .line 42
    const-string v0, "APP_APPID"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v3}, Lcom/vivo/push/util/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2f
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/vivo/push/util/y;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "com.vivo.push.api_key"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-eqz v2, :cond_15

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_23

    .line 22
    :cond_15
    const-string v2, "api_key"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/vivo/push/util/ag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v0, v3

    .line 36
    :goto_23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2f

    .line 41
    .line 42
    const-string v0, "APP_APIKEY"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v3}, Lcom/vivo/push/util/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2f
    return-object v0
.end method
