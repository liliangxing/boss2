.class public Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/dingtalk/share/ddsharemodule/IDDShareApi;


# static fields
.field private static final TAG:Ljava/lang/String; = "DDShareApiV2"


# instance fields
.field private mAppId:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mNeedSignatureCheck:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->mAppId:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->mNeedSignatureCheck:Z

    .line 9
    .line 10
    return-void
.end method

.method private static checkSumConsistent([B[B)Z
    .registers 6

    const-string v0, "DDShareApiV2"

    const/4 v1, 0x0

    if-eqz p0, :cond_27

    .line 5
    array-length v2, p0

    if-eqz v2, :cond_27

    if-eqz p1, :cond_27

    array-length v2, p1

    if-eqz v2, :cond_27

    .line 6
    array-length v2, p0

    array-length v3, p1

    if-eq v2, v3, :cond_17

    const-string p0, "checkSumConsistent fail, length is different"

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_17
    const/4 v0, 0x0

    .line 8
    :goto_18
    array-length v2, p0

    if-ge v0, v2, :cond_25

    .line 9
    aget-byte v2, p0, v0

    aget-byte v3, p1, v0

    if-eq v2, v3, :cond_22

    return v1

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_25
    const/4 p0, 0x1

    return p0

    :cond_27
    const-string p0, "checkSumConsistent fail, invalid arguments"

    .line 10
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private sendReq(Landroid/content/Context;Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;)Z
    .registers 7

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->isDDSupportAPI(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "DDShareApiV2"

    if-nez v0, :cond_f

    const-string p1, "sendReq failed for dd not supported baseRequest"

    .line 3
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 4
    :cond_f
    invoke-virtual {p2}, Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;->getSupportVersion()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->getDDSupportAPI(Landroid/content/Context;)I

    move-result v3

    if-le v0, v3, :cond_3e

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendReq failed for dd not supported baseRequest,minSupportVersion:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;->getSupportVersion()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",dingtalkSupportSdkVersion:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->getDDSupportAPI(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3e
    const-string v0, "com.alibaba.android.rimet"

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->checkSumConsistent(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4c

    const-string p1, "sendReq failed for dd app signature check failed"

    .line 7
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 8
    :cond_4c
    invoke-virtual {p2}, Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;->checkArgs()Z

    move-result v0

    if-nez v0, :cond_58

    const-string p1, "sendReq checkArgs fail"

    .line 9
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 10
    :cond_58
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    invoke-virtual {p2, v0}, Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;->toBundle(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p2}, Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;->getType()I

    move-result p2

    const/16 v1, 0x64

    if-ne p2, v1, :cond_6f

    .line 13
    iget-object p2, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->mAppId:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMessageAct;->sendDDAuth(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 14
    :cond_6f
    iget-object p2, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->mAppId:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMessageAct;->sendDDFriend(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method private sendReqToDing(Landroid/content/Context;Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;)Z
    .registers 6

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->isDDSupportDingAPI(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "DDShareApiV2"

    if-nez v0, :cond_f

    const-string p1, "sendReq failed for dd not supported ding"

    .line 3
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_f
    const-string v0, "com.alibaba.android.rimet"

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->checkSumConsistent(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string p1, "sendReq failed for dd app signature check failed"

    .line 5
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 6
    :cond_1d
    invoke-virtual {p2}, Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;->checkArgs()Z

    move-result v0

    if-nez v0, :cond_29

    const-string p1, "sendReq checkArgs fail"

    .line 7
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 8
    :cond_29
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-virtual {p2, v0}, Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;->toBundle(Landroid/os/Bundle;)V

    .line 10
    iget-object p2, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->mAppId:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMessageAct;->sendDing(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected checkSumConsistent(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->mNeedSignatureCheck:Z

    if-nez v0, :cond_d

    const-string p1, "DDShareApiV2"

    const-string p2, "ignore dd app signature validation"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_d
    invoke-static {p1, p2}, Lcom/android/dingtalk/share/ddsharemodule/plugin/SignatureCheck;->getMD5Signature(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "d2cef93010963d9273440efe6a05dd8d"

    .line 4
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public getDDSupportAPI()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->getDDSupportAPI(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public getDDSupportAPI(Landroid/content/Context;)I
    .registers 4

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->isDDAppInstalled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    const-string p1, "DDShareApiV2"

    const-string v0, "open dd app failed, not installed or signature check failed"

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 4
    :cond_f
    invoke-static {p1, v1}, Lcom/android/dingtalk/share/ddsharemodule/plugin/DDVersionCheck;->getSdkVersionFromMetaData(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method public handleIntent(Landroid/content/Intent;Lcom/android/dingtalk/share/ddsharemodule/IDDAPIEventHandler;)Z
    .registers 7

    .line 1
    const-string v0, "android.intent.ding.EXTRA_MESSAGE_APP_PACKAGE_NAME"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_6c

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6c

    .line 15
    .line 16
    if-eqz p2, :cond_6c

    .line 17
    .line 18
    const-string v0, "android.intent.ding.EXTRA_COMMAND_TYPE"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v2, :cond_5f

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v0, v3, :cond_52

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v0, v3, :cond_45

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-eq v0, v3, :cond_38

    .line 35
    .line 36
    const/16 v3, 0x64

    .line 37
    .line 38
    if-eq v0, v3, :cond_28

    .line 39
    .line 40
    return v1

    .line 41
    :cond_28
    new-instance v0, Lcom/android/dingtalk/share/ddsharemodule/message/SendAuth$Resp;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/android/dingtalk/share/ddsharemodule/message/SendAuth$Resp;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/android/dingtalk/share/ddsharemodule/message/SendAuth$Resp;->fromBundle(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, v0}, Lcom/android/dingtalk/share/ddsharemodule/IDDAPIEventHandler;->onResp(Lcom/android/dingtalk/share/ddsharemodule/message/BaseResp;)V

    .line 54
    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    new-instance v0, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p1}, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;-><init>(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v0}, Lcom/android/dingtalk/share/ddsharemodule/IDDAPIEventHandler;->onReq(Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;)V

    .line 67
    .line 68
    .line 69
    return v2

    .line 70
    :cond_45
    new-instance v0, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;-><init>(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v0}, Lcom/android/dingtalk/share/ddsharemodule/IDDAPIEventHandler;->onReq(Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;)V

    .line 80
    .line 81
    .line 82
    return v2

    .line 83
    :cond_52
    new-instance v0, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Resp;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, p1}, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Resp;-><init>(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v0}, Lcom/android/dingtalk/share/ddsharemodule/IDDAPIEventHandler;->onResp(Lcom/android/dingtalk/share/ddsharemodule/message/BaseResp;)V

    .line 93
    .line 94
    .line 95
    return v2

    .line 96
    :cond_5f
    new-instance v0, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Resp;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v0, p1}, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Resp;-><init>(Landroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, v0}, Lcom/android/dingtalk/share/ddsharemodule/IDDAPIEventHandler;->onResp(Lcom/android/dingtalk/share/ddsharemodule/message/BaseResp;)V

    .line 106
    .line 107
    .line 108
    return v2

    .line 109
    :cond_6c
    const-string p1, "TAG"

    .line 110
    .line 111
    const-string p2, "invalid argument"

    .line 112
    .line 113
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    return v1
.end method

.method public isDDAppInstalled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->isDDAppInstalled(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isDDAppInstalled(Landroid/content/Context;)Z
    .registers 6

    const-string v0, "com.alibaba.android.rimet"

    const/4 v1, 0x0

    .line 2
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->checkSumConsistent(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1
    :try_end_13
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_13} :catch_16
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_13} :catch_16

    if-eqz p1, :cond_16

    const/4 v1, 0x1

    :catch_16
    :cond_16
    return v1
.end method

.method public isDDSupportAPI()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->isDDSupportAPI(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isDDSupportAPI(Landroid/content/Context;)Z
    .registers 3

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->getDDSupportAPI(Landroid/content/Context;)I

    move-result p1

    const v0, 0x1337ba1

    if-lt p1, v0, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return p1
.end method

.method public isDDSupportDingAPI()Z
    .registers 2

    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->isDDSupportDingAPI(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isDDSupportDingAPI(Landroid/content/Context;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public openDDApp()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->openDDApp(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public openDDApp(Landroid/content/Context;)Z
    .registers 6

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->isDDAppInstalled(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "DDShareApiV2"

    if-nez v0, :cond_f

    const-string p1, "open dd app failed, not installed or signature check failed"

    .line 3
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 4
    :cond_f
    :try_start_f
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "com.alibaba.android.rimet"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_1c} :catch_1e

    const/4 p1, 0x1

    return p1

    :catch_1e
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start dd Main Activity fail, exception = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public registerApp(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 7

    const-string v0, "com.alibaba.android.rimet"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->checkSumConsistent(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "DDShareApiV2"

    if-nez v1, :cond_11

    const-string p1, "register app failed for alipay app signature check failed"

    .line 3
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_11
    if-eqz p2, :cond_15

    .line 4
    iput-object p2, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->mAppId:Ljava/lang/String;

    :cond_15
    if-eqz p1, :cond_47

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "register app "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object v1, Lcom/android/dingtalk/share/ddsharemodule/ShareConstant;->PERMISSION_ACTION_HANDLE_APP_REGISTER:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/android/dingtalk/share/ddsharemodule/ShareConstant;->ACTION_APP_REGISTER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMessage;->send(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_47
    const-string p1, "register app context null"

    .line 7
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method

.method public registerApp(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->registerApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public sendReq(Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->sendReq(Landroid/content/Context;Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;)Z

    move-result p1

    return p1
.end method

.method public sendReqToDing(Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->sendReqToDing(Landroid/content/Context;Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;)Z

    move-result p1

    return p1
.end method

.method public unregisterApp()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->unregisterApp(Landroid/content/Context;)V

    return-void
.end method

.method public unregisterApp(Landroid/content/Context;)V
    .registers 6

    const-string v0, "com.alibaba.android.rimet"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->checkSumConsistent(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "DDShareApiV2"

    if-nez v1, :cond_10

    const-string p1, "unregister app failed for dd app signature check failed"

    .line 3
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_52

    .line 4
    :cond_10
    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->mAppId:Ljava/lang/String;

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4d

    if-eqz p1, :cond_4d

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregister app "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    sget-object v1, Lcom/android/dingtalk/share/ddsharemodule/ShareConstant;->PERMISSION_ACTION_HANDLE_APP_UNREGISTER:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/android/dingtalk/share/ddsharemodule/ShareConstant;->ACTION_APP_UNREGISTER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/dingtalk/share/ddsharemodule/DDShareApiV2;->mAppId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMessage;->send(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_52

    :cond_4d
    const-string p1, "unregisterApp fail, appId is empty or context null"

    .line 7
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_52
    return-void
.end method
