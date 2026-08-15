.class Lcom/tencent/open/SocialOperation$3;
.super Lcom/tencent/tauth/DefaultUiListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/open/SocialOperation;->bindQQGroup(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tauth/IUiListener;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Lcom/tencent/open/SocialOperation;


# direct methods
.method constructor <init>(Lcom/tencent/open/SocialOperation;Lcom/tencent/tauth/IUiListener;Landroid/app/Activity;Landroid/content/Intent;)V
    .registers 5

    iput-object p1, p0, Lcom/tencent/open/SocialOperation$3;->d:Lcom/tencent/open/SocialOperation;

    iput-object p2, p0, Lcom/tencent/open/SocialOperation$3;->a:Lcom/tencent/tauth/IUiListener;

    iput-object p3, p0, Lcom/tencent/open/SocialOperation$3;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/tencent/open/SocialOperation$3;->c:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/tencent/tauth/DefaultUiListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 1

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "-->bind group resp is: "

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
    iget-object p1, p0, Lcom/tencent/open/SocialOperation$3;->a:Lcom/tencent/tauth/IUiListener;

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
    const-string v0, "bind"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v0, 0x1

    .line 53
    if-eq p1, v0, :cond_51

    .line 54
    .line 55
    :try_start_36
    iget-object p1, p0, Lcom/tencent/open/SocialOperation$3;->d:Lcom/tencent/open/SocialOperation;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/tencent/open/SocialOperation$3;->b:Landroid/app/Activity;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/tencent/open/SocialOperation$3;->c:Landroid/content/Intent;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/16 v4, 0x2780

    .line 63
    .line 64
    invoke-static {p1, v0, v4, v2, v3}, Lcom/tencent/open/SocialOperation;->b(Lcom/tencent/open/SocialOperation;Landroid/app/Activity;ILandroid/content/Intent;Z)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_42} :catch_43

    .line 65
    .line 66
    .line 67
    goto :goto_68

    .line 68
    :catch_43
    move-exception p1

    .line 69
    const-string v0, "-->bind group, start activity exception."

    .line 70
    .line 71
    invoke-static {v1, v0, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/tencent/open/SocialOperation$3;->d:Lcom/tencent/open/SocialOperation;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/tencent/open/SocialOperation$3;->b:Landroid/app/Activity;

    .line 77
    .line 78
    invoke-static {p1, v0}, Lcom/tencent/open/SocialOperation;->a(Lcom/tencent/open/SocialOperation;Landroid/app/Activity;)V

    .line 79
    .line 80
    .line 81
    goto :goto_68

    .line 82
    :cond_51
    iget-object p1, p0, Lcom/tencent/open/SocialOperation$3;->a:Lcom/tencent/tauth/IUiListener;

    .line 83
    .line 84
    if-eqz p1, :cond_63

    .line 85
    .line 86
    new-instance v0, Lcom/tencent/tauth/UiError;

    .line 87
    .line 88
    const-string v2, "\u8be5\u7fa4\u5df2\u7ed1\u5b9a\uff01"

    .line 89
    .line 90
    const-string v3, "\u7ed1\u5b9a\u8fc7\u7684\u7fa4\u4e0d\u80fd\u518d\u6b21\u7ed1\u5b9a\u3002"

    .line 91
    .line 92
    const/16 v4, 0xbba

    .line 93
    .line 94
    invoke-direct {v0, v4, v2, v3}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    const-string p1, "-->bindQQGroup() binded return."

    .line 101
    .line 102
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_68
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
    const-string v1, "-->bindQQGroup, error: "

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
    iget-object v0, p0, Lcom/tencent/open/SocialOperation$3;->a:Lcom/tencent/tauth/IUiListener;

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
