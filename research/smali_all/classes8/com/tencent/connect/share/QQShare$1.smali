.class Lcom/tencent/connect/share/QQShare$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/open/utils/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/connect/share/QQShare;->b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/tencent/tauth/IUiListener;

.field final synthetic e:Landroid/app/Activity;

.field final synthetic f:Lcom/tencent/connect/share/QQShare;


# direct methods
.method constructor <init>(Lcom/tencent/connect/share/QQShare;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Landroid/app/Activity;)V
    .registers 7

    iput-object p1, p0, Lcom/tencent/connect/share/QQShare$1;->f:Lcom/tencent/connect/share/QQShare;

    iput-object p2, p0, Lcom/tencent/connect/share/QQShare$1;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/connect/share/QQShare$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/connect/share/QQShare$1;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/connect/share/QQShare$1;->d:Lcom/tencent/tauth/IUiListener;

    iput-object p6, p0, Lcom/tencent/connect/share/QQShare$1;->e:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .registers 13

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Lcom/tencent/connect/share/QQShare$1;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    const-string v0, "imageLocalUrl"

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_59

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/tencent/connect/share/QQShare$1;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_59

    .line 18
    .line 19
    iget-object p1, p0, Lcom/tencent/connect/share/QQShare$1;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_59

    .line 26
    .line 27
    iget-object p1, p0, Lcom/tencent/connect/share/QQShare$1;->d:Lcom/tencent/tauth/IUiListener;

    .line 28
    .line 29
    if-eqz p1, :cond_31

    .line 30
    .line 31
    new-instance p2, Lcom/tencent/tauth/UiError;

    .line 32
    .line 33
    const-string v0, "\u83b7\u53d6\u5206\u4eab\u56fe\u7247\u5931\u8d25!"

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, -0x6

    .line 37
    invoke-direct {p2, v2, v0, v1}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "openSDK_LOG.QQShare"

    .line 44
    .line 45
    const-string p2, "shareToMobileQQ -- error: \u83b7\u53d6\u5206\u4eab\u56fe\u7247\u5931\u8d25!"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x1

    .line 55
    const-string v2, "SHARE_CHECK_SDK"

    .line 56
    .line 57
    const-string v3, "1000"

    .line 58
    .line 59
    iget-object p1, p0, Lcom/tencent/connect/share/QQShare$1;->f:Lcom/tencent/connect/share/QQShare;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/tencent/connect/share/QQShare;->a(Lcom/tencent/connect/share/QQShare;)Lcom/tencent/connect/auth/QQToken;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x1

    .line 84
    const-string v9, "\u83b7\u53d6\u5206\u4eab\u56fe\u7247\u5931\u8d25!"

    .line 85
    .line 86
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    :goto_59
    iget-object p1, p0, Lcom/tencent/connect/share/QQShare$1;->f:Lcom/tencent/connect/share/QQShare;

    .line 91
    .line 92
    iget-object p2, p0, Lcom/tencent/connect/share/QQShare$1;->e:Landroid/app/Activity;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/tencent/connect/share/QQShare$1;->a:Landroid/os/Bundle;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/tencent/connect/share/QQShare$1;->d:Lcom/tencent/tauth/IUiListener;

    .line 97
    .line 98
    invoke-static {p1, p2, v0, v1}, Lcom/tencent/connect/share/QQShare;->a(Lcom/tencent/connect/share/QQShare;Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public a(ILjava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
