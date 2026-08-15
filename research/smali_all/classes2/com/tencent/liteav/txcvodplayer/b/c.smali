.class public final Lcom/tencent/liteav/txcvodplayer/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/txcvodplayer/b/c$a;,
        Lcom/tencent/liteav/txcvodplayer/b/c$b;,
        Lcom/tencent/liteav/txcvodplayer/b/c$d;,
        Lcom/tencent/liteav/txcvodplayer/b/c$c;,
        Lcom/tencent/liteav/txcvodplayer/b/c$e;
    }
.end annotation


# instance fields
.field a:Lcom/tencent/rtmp/TXPlayInfoParams;

.field public b:Lcom/tencent/liteav/txcvodplayer/b/c$b;

.field private final c:Ljava/lang/String;

.field private d:Landroid/os/Handler;

.field private e:Lcom/tencent/liteav/txcvodplayer/b/b;

.field private f:Lcom/tencent/liteav/txcvodplayer/b/f;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/rtmp/TXPlayInfoParams;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://playvideo.qcloud.com/getplayinfo/v4"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->a:Lcom/tencent/rtmp/TXPlayInfoParams;

    .line 9
    .line 10
    invoke-static {}, Lcom/tencent/liteav/base/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->d:Landroid/os/Handler;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 3

    .line 22
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->e:Lcom/tencent/liteav/txcvodplayer/b/b;

    if-eqz v0, :cond_1a

    const-string v1, "SimpleAES"

    .line 23
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/txcvodplayer/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    return-object v0

    .line 25
    :cond_11
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->e:Lcom/tencent/liteav/txcvodplayer/b/b;

    const-string v1, "plain"

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/txcvodplayer/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 26
    :cond_1a
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->f:Lcom/tencent/liteav/txcvodplayer/b/f;

    if-eqz v0, :cond_23

    .line 27
    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/b/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_23
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 28
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->e:Lcom/tencent/liteav/txcvodplayer/b/b;

    if-eqz v0, :cond_9

    .line 29
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/txcvodplayer/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/tencent/liteav/txcvodplayer/b/c$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->a:Lcom/tencent/rtmp/TXPlayInfoParams;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-static {}, Lcom/tencent/liteav/txcplayer/common/a;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/tencent/liteav/txcvodplayer/b/c$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/liteav/txcvodplayer/b/c$1;-><init>(Lcom/tencent/liteav/txcvodplayer/b/c;Lcom/tencent/liteav/txcvodplayer/b/c$a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final a(Ljava/lang/Runnable;)V
    .registers 3

    .line 30
    invoke-static {}, Lcom/tencent/liteav/base/ThreadUtils;->runningOnUiThread()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 31
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 32
    :cond_a
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final a(Ljava/lang/String;Lcom/tencent/liteav/txcvodplayer/b/c$a;)Z
    .registers 10

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "TXCPlayInfoProtocolV4"

    if-eqz v0, :cond_17

    const-string p1, "parseJson err, content is empty!"

    .line 4
    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lcom/tencent/liteav/txcvodplayer/b/c$2;

    invoke-direct {p1, p0, p2}, Lcom/tencent/liteav/txcvodplayer/b/c$2;-><init>(Lcom/tencent/liteav/txcvodplayer/b/c;Lcom/tencent/liteav/txcvodplayer/b/c$a;)V

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/txcvodplayer/b/c;->a(Ljava/lang/Runnable;)V

    return v1

    .line 6
    :cond_17
    :try_start_17
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "code"

    .line 7
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v3, "message"

    .line 8
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "warning"

    .line 9
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context"

    .line 10
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->g:Ljava/lang/String;

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "context : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "message: "

    .line 12
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v5, "warning: "

    .line 13
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_95

    const-string/jumbo p1, "version"

    .line 14
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string/jumbo p2, "version: "

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_8a

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->b:Lcom/tencent/liteav/txcvodplayer/b/c$b;

    .line 17
    new-instance p1, Lcom/tencent/liteav/txcvodplayer/b/f;

    invoke-direct {p1, v0}, Lcom/tencent/liteav/txcvodplayer/b/f;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->f:Lcom/tencent/liteav/txcvodplayer/b/f;

    goto :goto_a7

    :cond_8a
    const/4 p2, 0x4

    if-ne p1, p2, :cond_a7

    .line 18
    new-instance p1, Lcom/tencent/liteav/txcvodplayer/b/b;

    invoke-direct {p1, v0}, Lcom/tencent/liteav/txcvodplayer/b/b;-><init>(Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->e:Lcom/tencent/liteav/txcvodplayer/b/b;

    goto :goto_a7

    .line 19
    :cond_95
    new-instance v0, Lcom/tencent/liteav/txcvodplayer/b/c$3;

    invoke-direct {v0, p0, p2, p1, v3}, Lcom/tencent/liteav/txcvodplayer/b/c$3;-><init>(Lcom/tencent/liteav/txcvodplayer/b/c;Lcom/tencent/liteav/txcvodplayer/b/c$a;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/txcvodplayer/b/c;->a(Ljava/lang/Runnable;)V
    :try_end_9d
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_9d} :catch_9e

    return v1

    :catch_9e
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "parseJson err"

    .line 21
    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a7
    :goto_a7
    const/4 p1, 0x1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->e:Lcom/tencent/liteav/txcvodplayer/b/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lcom/tencent/liteav/txcvodplayer/b/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->f:Lcom/tencent/liteav/txcvodplayer/b/f;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/b/f;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->e:Lcom/tencent/liteav/txcvodplayer/b/b;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/b/b;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->e:Lcom/tencent/liteav/txcvodplayer/b/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lcom/tencent/liteav/txcvodplayer/b/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->f:Lcom/tencent/liteav/txcvodplayer/b/f;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/b/f;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->e:Lcom/tencent/liteav/txcvodplayer/b/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lcom/tencent/liteav/txcvodplayer/b/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->f:Lcom/tencent/liteav/txcvodplayer/b/f;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/b/f;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->e:Lcom/tencent/liteav/txcvodplayer/b/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget v0, v0, Lcom/tencent/liteav/txcvodplayer/b/b;->d:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->f:Lcom/tencent/liteav/txcvodplayer/b/f;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/b/f;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final g()J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->e:Lcom/tencent/liteav/txcvodplayer/b/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/tencent/liteav/txcvodplayer/b/b;->e:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->f:Lcom/tencent/liteav/txcvodplayer/b/f;

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1e

    .line 13
    .line 14
    iget-object v3, v0, Lcom/tencent/liteav/txcvodplayer/b/f;->b:Lcom/tencent/liteav/txcvodplayer/b/g;

    .line 15
    .line 16
    if-nez v3, :cond_17

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/b/f;->c()Lcom/tencent/liteav/txcvodplayer/b/g;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iput-object v3, v0, Lcom/tencent/liteav/txcvodplayer/b/f;->b:Lcom/tencent/liteav/txcvodplayer/b/g;

    .line 23
    .line 24
    :cond_17
    iget-object v0, v0, Lcom/tencent/liteav/txcvodplayer/b/f;->b:Lcom/tencent/liteav/txcvodplayer/b/g;

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    iget-wide v0, v0, Lcom/tencent/liteav/txcvodplayer/b/g;->d:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1e
    return-wide v1
.end method

.method public final h()Lcom/tencent/liteav/txcvodplayer/b/c$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->e:Lcom/tencent/liteav/txcvodplayer/b/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lcom/tencent/liteav/txcvodplayer/b/b;->h:Lcom/tencent/liteav/txcvodplayer/b/c$c;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->f:Lcom/tencent/liteav/txcvodplayer/b/f;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/b/f;->i()Lcom/tencent/liteav/txcvodplayer/b/c$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/txcvodplayer/b/c$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->e:Lcom/tencent/liteav/txcvodplayer/b/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lcom/tencent/liteav/txcvodplayer/b/b;->i:Ljava/util/List;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->f:Lcom/tencent/liteav/txcvodplayer/b/f;

    .line 9
    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/b/f;->j()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/txcvodplayer/b/c$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->e:Lcom/tencent/liteav/txcvodplayer/b/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lcom/tencent/liteav/txcvodplayer/b/b;->f:Ljava/util/List;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->f:Lcom/tencent/liteav/txcvodplayer/b/f;

    .line 9
    .line 10
    if-eqz v0, :cond_73

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/b/f;->k()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->f:Lcom/tencent/liteav/txcvodplayer/b/f;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/tencent/liteav/txcvodplayer/b/f;->e()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v0, :cond_73

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lez v2, :cond_73

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2a
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_72

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/tencent/liteav/txcvodplayer/b/f$a;

    .line 54
    .line 55
    new-instance v4, Lcom/tencent/liteav/txcvodplayer/b/c$e;

    .line 56
    .line 57
    invoke-direct {v4}, Lcom/tencent/liteav/txcvodplayer/b/c$e;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v5, v3, Lcom/tencent/liteav/txcvodplayer/b/f$a;->b:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v5, v4, Lcom/tencent/liteav/txcvodplayer/b/c$e;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/tencent/liteav/txcvodplayer/b/f$a;->c:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v3, :cond_2a

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    :cond_47
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_2a

    .line 77
    .line 78
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lcom/tencent/liteav/txcvodplayer/b/g;

    .line 83
    .line 84
    iget v7, v6, Lcom/tencent/liteav/txcvodplayer/b/g;->i:I

    .line 85
    .line 86
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_47

    .line 95
    .line 96
    iget v3, v6, Lcom/tencent/liteav/txcvodplayer/b/g;->c:I

    .line 97
    .line 98
    iput v3, v4, Lcom/tencent/liteav/txcvodplayer/b/c$e;->b:I

    .line 99
    .line 100
    iget v5, v6, Lcom/tencent/liteav/txcvodplayer/b/g;->b:I

    .line 101
    .line 102
    iput v5, v4, Lcom/tencent/liteav/txcvodplayer/b/c$e;->c:I

    .line 103
    .line 104
    if-lez v3, :cond_6e

    .line 105
    .line 106
    const-string/jumbo v3, "video"

    .line 107
    .line 108
    .line 109
    iput-object v3, v4, Lcom/tencent/liteav/txcvodplayer/b/c$e;->d:Ljava/lang/String;

    .line 110
    .line 111
    :cond_6e
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_2a

    .line 115
    :cond_72
    return-object v2

    .line 116
    :cond_73
    const/4 v0, 0x0

    .line 117
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->e:Lcom/tencent/liteav/txcvodplayer/b/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lcom/tencent/liteav/txcvodplayer/b/b;->g:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const-string v0, ""

    .line 9
    .line 10
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/txcvodplayer/b/c;->e:Lcom/tencent/liteav/txcvodplayer/b/b;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/tencent/liteav/txcvodplayer/b/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method
