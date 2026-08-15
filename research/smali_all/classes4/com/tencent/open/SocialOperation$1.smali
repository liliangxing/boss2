.class Lcom/tencent/open/SocialOperation$1;
.super Lcom/tencent/tauth/DefaultUiListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/open/SocialOperation;->unBindGroup(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tauth/IUiListener;

.field final synthetic b:Lcom/tencent/open/SocialOperation;


# direct methods
.method constructor <init>(Lcom/tencent/open/SocialOperation;Lcom/tencent/tauth/IUiListener;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/open/SocialOperation$1;->b:Lcom/tencent/open/SocialOperation;

    iput-object p2, p0, Lcom/tencent/open/SocialOperation$1;->a:Lcom/tencent/tauth/IUiListener;

    invoke-direct {p0}, Lcom/tencent/tauth/DefaultUiListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 1

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "-->unbind group resp is: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "openSDK_LOG.GameAppOperation"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_2b

    .line 24
    .line 25
    iget-object p1, p0, Lcom/tencent/open/SocialOperation$1;->a:Lcom/tencent/tauth/IUiListener;

    .line 26
    .line 27
    if-eqz p1, :cond_2a

    .line 28
    .line 29
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 30
    .line 31
    const-string v1, "\u670d\u52a1\u7aef\u9519\u8bef\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 32
    .line 33
    const-string v2, "\u8d44\u683c\u68c0\u67e5\u56de\u5305\u4e3anull\u3002"

    .line 34
    .line 35
    const/16 v3, 0xfa1

    .line 36
    .line 37
    invoke-direct {v0, v3, v1, v2}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void

    .line 44
    :cond_2b
    check-cast p1, Lorg/json/JSONObject;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/tencent/open/SocialOperation$1;->a:Lcom/tencent/tauth/IUiListener;

    .line 47
    .line 48
    if-eqz v0, :cond_34

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_34
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
    const-string v1, "-->unbindQQGroup, error: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "openSDK_LOG.GameAppOperation"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/tencent/open/SocialOperation$1;->a:Lcom/tencent/tauth/IUiListener;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
