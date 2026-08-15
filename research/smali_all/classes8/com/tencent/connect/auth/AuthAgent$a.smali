.class Lcom/tencent/connect/auth/AuthAgent$a;
.super Lcom/tencent/tauth/DefaultUiListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/connect/auth/AuthAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Lcom/tencent/tauth/IUiListener;

.field final synthetic b:Lcom/tencent/connect/auth/AuthAgent;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/auth/AuthAgent;Lcom/tencent/tauth/IUiListener;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$a;->b:Lcom/tencent/connect/auth/AuthAgent;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/tauth/DefaultUiListener;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/connect/auth/AuthAgent$a;->a:Lcom/tencent/tauth/IUiListener;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$a;->a:Lcom/tencent/tauth/IUiListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .registers 8

    .line 1
    const-string v0, "ret"

    .line 2
    .line 3
    const-string v1, "openSDK_LOG.AuthAgent"

    .line 4
    .line 5
    if-nez p1, :cond_c

    .line 6
    .line 7
    const-string p1, "CheckLoginListener response data is null"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    check-cast p1, Lorg/json/JSONObject;

    .line 14
    .line 15
    :try_start_e
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_12} :catch_32

    .line 19
    const-string v3, "msg"

    .line 20
    .line 21
    if-nez v2, :cond_19

    .line 22
    .line 23
    :try_start_16
    const-string p1, "success"

    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_1d
    iget-object v4, p0, Lcom/tencent/connect/auth/AuthAgent$a;->a:Lcom/tencent/tauth/IUiListener;

    .line 31
    .line 32
    if-eqz v4, :cond_3b

    .line 33
    .line 34
    new-instance v5, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v4, p1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_31} :catch_32

    .line 48
    .line 49
    .line 50
    goto :goto_3b

    .line 51
    :catch_32
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    const-string p1, "CheckLoginListener response data format error"

    .line 56
    .line 57
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$a;->a:Lcom/tencent/tauth/IUiListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
