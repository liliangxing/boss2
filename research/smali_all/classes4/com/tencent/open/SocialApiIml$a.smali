.class Lcom/tencent/open/SocialApiIml$a;
.super Lcom/tencent/tauth/DefaultUiListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/SocialApiIml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/open/SocialApiIml;

.field private b:Lcom/tencent/tauth/IUiListener;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/os/Bundle;

.field private f:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/open/SocialApiIml;Landroid/app/Activity;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/tencent/open/SocialApiIml$a;->a:Lcom/tencent/open/SocialApiIml;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/tauth/DefaultUiListener;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/tencent/open/SocialApiIml$a;->b:Lcom/tencent/tauth/IUiListener;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/tencent/open/SocialApiIml$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/tencent/open/SocialApiIml$a;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/tencent/open/SocialApiIml$a;->e:Landroid/os/Bundle;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/tencent/open/SocialApiIml$a;->f:Landroid/app/Activity;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/open/SocialApiIml$a;->b:Lcom/tencent/tauth/IUiListener;

    invoke-interface {v0}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .registers 11

    .line 1
    const-string v0, "openSDK_LOG.SocialApiIml"

    .line 2
    .line 3
    check-cast p1, Lorg/json/JSONObject;

    .line 4
    .line 5
    :try_start_4
    const-string v1, "encry_token"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_a} :catch_b

    .line 11
    goto :goto_15

    .line 12
    :catch_b
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    const-string v1, "OpenApi, EncrytokenListener() onComplete error"

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :goto_15
    iget-object v1, p0, Lcom/tencent/open/SocialApiIml$a;->e:Landroid/os/Bundle;

    .line 23
    .line 24
    const-string v2, "encrytoken"

    .line 25
    .line 26
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/tencent/open/SocialApiIml$a;->a:Lcom/tencent/open/SocialApiIml;

    .line 30
    .line 31
    invoke-static {v3}, Lcom/tencent/open/SocialApiIml;->a(Lcom/tencent/open/SocialApiIml;)Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p0, Lcom/tencent/open/SocialApiIml$a;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/tencent/open/SocialApiIml$a;->e:Landroid/os/Bundle;

    .line 38
    .line 39
    iget-object v7, p0, Lcom/tencent/open/SocialApiIml$a;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v8, p0, Lcom/tencent/open/SocialApiIml$a;->b:Lcom/tencent/tauth/IUiListener;

    .line 42
    .line 43
    invoke-static/range {v3 .. v8}, Lcom/tencent/open/SocialApiIml;->a(Lcom/tencent/open/SocialApiIml;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3f

    .line 51
    .line 52
    const-string p1, "The token get from qq or qzone is empty. Write temp token to localstorage."

    .line 53
    .line 54
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/tencent/open/SocialApiIml$a;->a:Lcom/tencent/open/SocialApiIml;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/tencent/open/SocialApiIml$a;->f:Landroid/app/Activity;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/tencent/open/SocialApiIml;->writeEncryToken(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OpenApi, EncryptTokenListener() onError"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/tencent/tauth/UiError;->errorMessage:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "openSDK_LOG.SocialApiIml"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/open/SocialApiIml$a;->b:Lcom/tencent/tauth/IUiListener;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
