.class public Lcom/android/dingtalk/share/ddsharemodule/message/DDMessageAct;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DDMessageAct"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static initIntentByScheme(Ljava/lang/String;)Landroid/content/Intent;
    .registers 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method private static initSendByAuthIntent()Landroid/content/Intent;
    .registers 1

    .line 1
    const-string v0, "dingtalk://qr.dingtalk.com/im/send_auth.html"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMessageAct;->initIntentByScheme(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static initSendDingIntent()Landroid/content/Intent;
    .registers 1

    .line 1
    const-string v0, "dingtalk://qr.dingtalk.com/ding/create"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMessageAct;->initIntentByScheme(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static initSendFriendIntent()Landroid/content/Intent;
    .registers 1

    .line 1
    const-string v0, "dingtalk://qr.dingtalk.com/im/forward.html"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMessageAct;->initIntentByScheme(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static send(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Intent;)Z
    .registers 8

    .line 1
    const-string v0, "DDMessageAct"

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p0, p2}, Lcom/android/dingtalk/share/ddsharemodule/plugin/SignatureCheck;->getMD5Signature(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "android.intent.ding.EXTRA_MESSAGE_SDK_VERSION"

    .line 17
    .line 18
    const v3, 0x1339e65

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v2, "android.intent.ding.EXTRA_MESSAGE_APP_PACKAGE_NAME"

    .line 25
    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string p2, "android.intent.ding.EXTRA_ACTION_TYPE"

    .line 30
    .line 31
    const-string v2, "outShare"

    .line 32
    .line 33
    invoke-virtual {p3, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string p2, "android.intent.ding.EXTRA_MESSAGE_APP_SIGNATURE"

    .line 37
    .line 38
    invoke-virtual {p3, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p2, "android.intent.ding.EXTRA_MESSAGE_APP_ID"

    .line 42
    .line 43
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    :try_start_2e
    invoke-virtual {p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_31
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2e .. :try_end_31} :catch_61
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_31} :catch_47

    .line 48
    .line 49
    .line 50
    new-instance p0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string p1, "send dd message, intent="

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :catch_47
    move-exception p0

    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string p3, "send v2 fail "

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    return p1

    .line 98
    :catch_61
    const-string p0, "send v2 fail, target ActivityNotFound"

    .line 99
    .line 100
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    return p1
.end method

.method public static sendDDAuth(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 4

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    invoke-static {}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMessageAct;->initSendByAuthIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, p2, v0}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMessageAct;->send(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const-string p0, "DDMessageAct"

    .line 13
    .line 14
    const-string p1, "send fail, invalid arguments"

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static sendDDFriend(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 4

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    invoke-static {}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMessageAct;->initSendFriendIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, p2, v0}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMessageAct;->send(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const-string p0, "DDMessageAct"

    .line 13
    .line 14
    const-string p1, "send fail, invalid arguments"

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static sendDing(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 4

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    invoke-static {}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMessageAct;->initSendDingIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, p1, p2, v0}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMessageAct;->send(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    const-string p0, "DDMessageAct"

    .line 13
    .line 14
    const-string p1, "send fail, invalid arguments"

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
.end method
