.class public Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WebBodyValue"

.field private static final serialVersionUID:J = 0x238a84595823ac42L


# instance fields
.field private bodyValue:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;-><init>()V

    return-object v0
.end method


# virtual methods
.method public appendAllBodyValues(Lorg/json/JSONObject;)Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;
    .registers 6
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->bodyValue:Lorg/json/JSONObject;

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->bodyValue:Lorg/json/JSONObject;

    .line 14
    .line 15
    :cond_e
    :try_start_e
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_35

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->bodyValue:Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    goto :goto_12

    .line 41
    :catch_28
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v1, "WebBodyValue"

    .line 50
    .line 51
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-object p0
.end method

.method public appendBodyValue(Ljava/lang/String;D)Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;
    .registers 5

    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->bodyValue:Lorg/json/JSONObject;

    if-nez v0, :cond_b

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->bodyValue:Lorg/json/JSONObject;

    .line 11
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->bodyValue:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_10} :catch_11

    goto :goto_1e

    :catch_11
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "WebBodyValue"

    invoke-static {p3, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1e
    return-object p0
.end method

.method public appendBodyValue(Ljava/lang/String;I)Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;
    .registers 4

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->bodyValue:Lorg/json/JSONObject;

    if-nez v0, :cond_b

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->bodyValue:Lorg/json/JSONObject;

    .line 7
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->bodyValue:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_10} :catch_11

    goto :goto_1e

    :catch_11
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "WebBodyValue"

    invoke-static {v0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1e
    return-object p0
.end method

.method public appendBodyValue(Ljava/lang/String;J)Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;
    .registers 5

    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->bodyValue:Lorg/json/JSONObject;

    if-nez v0, :cond_b

    .line 14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->bodyValue:Lorg/json/JSONObject;

    .line 15
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->bodyValue:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_10} :catch_11

    goto :goto_1e

    :catch_11
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "WebBodyValue"

    invoke-static {p3, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1e
    return-object p0
.end method

.method public appendBodyValue(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;
    .registers 4

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->bodyValue:Lorg/json/JSONObject;

    if-nez v0, :cond_b

    .line 22
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->bodyValue:Lorg/json/JSONObject;

    .line 23
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->bodyValue:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_10} :catch_11

    goto :goto_1e

    :catch_11
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "WebBodyValue"

    invoke-static {v0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1e
    return-object p0
.end method

.method public appendBodyValue(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;
    .registers 4

    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->bodyValue:Lorg/json/JSONObject;

    if-nez v0, :cond_b

    .line 18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->bodyValue:Lorg/json/JSONObject;

    .line 19
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->bodyValue:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_10} :catch_11

    goto :goto_1e

    :catch_11
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "WebBodyValue"

    invoke-static {v0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1e
    return-object p0
.end method

.method public appendBodyValue(Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->bodyValue:Lorg/json/JSONObject;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->bodyValue:Lorg/json/JSONObject;

    .line 3
    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->bodyValue:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_10} :catch_11

    goto :goto_1e

    :catch_11
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "WebBodyValue"

    invoke-static {v0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1e
    return-object p0
.end method

.method public getBodyValue()Lorg/json/JSONObject;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->bodyValue:Lorg/json/JSONObject;

    return-object v0
.end method

.method public removeBodyValue(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/bean/WebBodyValue;->bodyValue:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    :try_start_5
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    goto :goto_16

    .line 10
    :catch_9
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "WebBodyValue"

    .line 19
    .line 20
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-object p0
.end method
