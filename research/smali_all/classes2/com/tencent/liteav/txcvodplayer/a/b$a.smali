.class final Lcom/tencent/liteav/txcvodplayer/a/b$a;
.super Lcom/tencent/liteav/txcvodplayer/a/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/txcvodplayer/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Z

.field c:J


# direct methods
.method public constructor <init>(IZJLjava/lang/String;)V
    .registers 7

    const-string v0, "40305"

    .line 1
    invoke-direct {p0, p5, v0}, Lcom/tencent/liteav/txcvodplayer/a/b$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/a/b$a;->a:I

    .line 3
    iput-boolean p2, p0, Lcom/tencent/liteav/txcvodplayer/a/b$a;->b:Z

    .line 4
    iput-wide p3, p0, Lcom/tencent/liteav/txcvodplayer/a/b$a;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 12

    const-string v0, ""

    .line 5
    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/a/b$b;-><init>()V

    const/16 v1, 0x3c

    .line 6
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/a/b$a;->a:I

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Lcom/tencent/liteav/txcvodplayer/a/b$a;->b:Z

    const-wide/16 v3, 0x0

    .line 8
    iput-wide v3, p0, Lcom/tencent/liteav/txcvodplayer/a/b$a;->c:J

    .line 9
    :try_start_10
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "SengmentDuration"

    .line 10
    invoke-virtual {v5, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/txcvodplayer/a/b$a;->a:I

    const-string p1, "ReportSwitch"

    .line 11
    invoke-virtual {v5, p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/liteav/txcvodplayer/a/b$a;->b:Z

    const-string p1, "ExpireTime"

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    const-wide/16 v8, 0xe10

    add-long/2addr v6, v8

    invoke-virtual {v5, p1, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/liteav/txcvodplayer/a/b$a;->c:J

    const-string p1, "appid"

    .line 13
    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a/b$b;->d:Ljava/lang/String;

    const-string p1, "eventid"

    .line 14
    invoke-virtual {v5, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a/b$b;->e:Ljava/lang/String;
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_47} :catch_48

    return-void

    :catch_48
    move-exception p1

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "parseFromString: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "TXCVodPlayReportControl"

    invoke-static {v5, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput v1, p0, Lcom/tencent/liteav/txcvodplayer/a/b$a;->a:I

    .line 17
    iput-boolean v2, p0, Lcom/tencent/liteav/txcvodplayer/a/b$a;->b:Z

    .line 18
    iput-wide v3, p0, Lcom/tencent/liteav/txcvodplayer/a/b$a;->c:J

    .line 19
    iput-object v0, p0, Lcom/tencent/liteav/txcvodplayer/a/b$b;->d:Ljava/lang/String;

    const-string p1, "40305"

    .line 20
    iput-object p1, p0, Lcom/tencent/liteav/txcvodplayer/a/b$b;->e:Ljava/lang/String;

    return-void
.end method

.method private a()Lorg/json/JSONObject;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    const-string v1, "SengmentDuration"

    .line 7
    .line 8
    iget v2, p0, Lcom/tencent/liteav/txcvodplayer/a/b$a;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "ReportSwitch"

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/tencent/liteav/txcvodplayer/a/b$a;->b:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "ExpireTime"

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/tencent/liteav/txcvodplayer/a/b$a;->c:J

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "appid"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a/b$b;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "eventid"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/tencent/liteav/txcvodplayer/a/b$b;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    goto :goto_42

    .line 42
    :catch_29
    move-exception v1

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v3, "toJsonObject jsonexception: "

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "TXCVodPlayReportControl"

    .line 63
    .line 64
    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-direct {p0}, Lcom/tencent/liteav/txcvodplayer/a/b$a;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
