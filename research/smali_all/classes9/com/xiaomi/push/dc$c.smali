.class Lcom/xiaomi/push/dc$c;
.super Lcom/xiaomi/push/dc$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/dc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:I

.field final synthetic a:Lcom/xiaomi/push/dc;

.field a:Ljava/io/File;

.field a:Ljava/lang/String;

.field a:Z

.field b:Ljava/lang/String;

.field b:Z


# direct methods
.method constructor <init>(Lcom/xiaomi/push/dc;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Z)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/dc$c;->a:Lcom/xiaomi/push/dc;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/xiaomi/push/dc$b;-><init>(Lcom/xiaomi/push/dc;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/xiaomi/push/dc$c;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/xiaomi/push/dc$c;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/xiaomi/push/dc$c;->a:Ljava/io/File;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/xiaomi/push/dc$c;->b:Z

    .line 13
    .line 14
    return-void
.end method

.method private c()Z
    .registers 14

    const-string v0, "times"

    const-string v1, "time"

    .line 1
    iget-object v2, p0, Lcom/xiaomi/push/dc$c;->a:Lcom/xiaomi/push/dc;

    invoke-static {v2}, Lcom/xiaomi/push/dc;->a(Lcom/xiaomi/push/dc;)Landroid/content/Context;

    move-result-object v2

    const-string v3, "log.timestamp"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, ""

    const-string v5, "log.requst"

    .line 2
    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 4
    :try_start_1d
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 6
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_2a} :catch_2b

    goto :goto_2d

    :catch_2b
    nop

    const/4 v3, 0x0

    .line 7
    :goto_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const-wide/32 v10, 0x5265c00

    cmp-long v12, v8, v10

    if-gez v12, :cond_40

    const/16 v8, 0xa

    if-le v3, v8, :cond_3e

    return v4

    :cond_3e
    move v4, v3

    goto :goto_44

    .line 8
    :cond_40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 9
    :goto_44
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v8, 0x1

    .line 10
    :try_start_4a
    invoke-virtual {v3, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    add-int/2addr v4, v8

    .line 11
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 12
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_60
    .catch Lorg/json/JSONException; {:try_start_4a .. :try_end_60} :catch_61

    goto :goto_7a

    :catch_61
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSONException on put "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    :goto_7a
    return v8
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/push/dc$c;->a:Lcom/xiaomi/push/dc;

    invoke-static {v0}, Lcom/xiaomi/push/dc;->a(Lcom/xiaomi/push/dc;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/av;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-boolean v0, p0, Lcom/xiaomi/push/dc$c;->b:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/xiaomi/push/dc$c;->a:Lcom/xiaomi/push/dc;

    invoke-static {v0}, Lcom/xiaomi/push/dc;->a(Lcom/xiaomi/push/dc;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/av;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 v0, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    :goto_20
    return v0
.end method

.method public b()V
    .registers 5

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/push/dc$c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_33

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "uid"

    .line 13
    .line 14
    invoke-static {}, Lcom/xiaomi/push/service/ax;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v1, "token"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/xiaomi/push/dc$c;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "net"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/xiaomi/push/dc$c;->a:Lcom/xiaomi/push/dc;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/xiaomi/push/dc;->a(Lcom/xiaomi/push/dc;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/xiaomi/push/av;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/xiaomi/push/dc$c;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/xiaomi/push/dc$c;->a:Ljava/io/File;

    .line 46
    .line 47
    const-string v3, "file"

    .line 48
    .line 49
    invoke-static {v1, v0, v2, v3}, Lcom/xiaomi/push/av;->a(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    :cond_33
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/xiaomi/push/dc$c;->a:Z
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_36} :catch_36

    .line 54
    .line 55
    :catch_36
    return-void
.end method

.method public c()V
    .registers 4

    .line 14
    iget-boolean v0, p0, Lcom/xiaomi/push/dc$c;->a:Z

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-nez v0, :cond_16

    .line 15
    iget v0, p0, Lcom/xiaomi/push/dc$c;->a:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/xiaomi/push/dc$c;->a:I

    if-ge v0, v1, :cond_16

    .line 16
    iget-object v0, p0, Lcom/xiaomi/push/dc$c;->a:Lcom/xiaomi/push/dc;

    invoke-static {v0}, Lcom/xiaomi/push/dc;->a(Lcom/xiaomi/push/dc;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_16
    iget-boolean v0, p0, Lcom/xiaomi/push/dc$c;->a:Z

    if-nez v0, :cond_1e

    iget v0, p0, Lcom/xiaomi/push/dc$c;->a:I

    if-lt v0, v1, :cond_23

    .line 18
    :cond_1e
    iget-object v0, p0, Lcom/xiaomi/push/dc$c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 19
    :cond_23
    iget-object v0, p0, Lcom/xiaomi/push/dc$c;->a:Lcom/xiaomi/push/dc;

    iget v1, p0, Lcom/xiaomi/push/dc$c;->a:I

    shl-int v1, v2, v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/dc;->a(Lcom/xiaomi/push/dc;J)V

    return-void
.end method
