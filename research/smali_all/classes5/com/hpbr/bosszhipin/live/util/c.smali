.class public Lcom/hpbr/bosszhipin/live/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v2, "top"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_17

    .line 14
    .line 15
    const-string v2, "msgType"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v2, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 29
    .line 30
    invoke-virtual {v1, p0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_23} :catch_24

    .line 35
    .line 36
    return-object p0

    .line 37
    :catch_24
    move-exception p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v3, "ChatContract"

    .line 46
    .line 47
    invoke-static {v3, p0, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/App;->isDebug()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_42

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-object v0
.end method
