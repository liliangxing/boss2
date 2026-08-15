.class public Lcom/android/dingtalk/share/ddsharemodule/message/SendAuth$Req;
.super Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dingtalk/share/ddsharemodule/message/SendAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Req"
.end annotation


# static fields
.field private static final LENGTH_LIMIT:I = 0x400

.field private static final MIN_SUPPORT_VERSION:I = 0x1339e65

.field public static final SNS_LOGIN:Ljava/lang/String; = "sns_login"

.field private static final TAG:Ljava/lang/String; = "SendDDAuth.Req"


# instance fields
.field public scope:Ljava/lang/String;

.field public state:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;-><init>()V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/SendAuth$Req;->scope:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "SendDDAuth.Req"

    .line 5
    .line 6
    if-eqz v0, :cond_29

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_29

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/SendAuth$Req;->scope:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v3, 0x400

    .line 21
    .line 22
    if-gt v0, v3, :cond_29

    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/SendAuth$Req;->state:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_27

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-le v0, v3, :cond_27

    .line 33
    .line 34
    const-string v0, "checkArgs fail, state is invalid"

    .line 35
    .line 36
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_29
    const-string v0, "checkArgs fail, scope is invalid"

    .line 43
    .line 44
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return v1
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;->fromBundle(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_16

    .line 5
    .line 6
    const-string v0, "android.intent.ding.EXTRA_SEND_AUTH_SCOPE"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/SendAuth$Req;->scope:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "android.intent.ding.EXTRA_SEND_AUTH_STATE"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/SendAuth$Req;->state:Ljava/lang/String;

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public getSupportVersion()I
    .registers 2

    const v0, 0x1339e65

    return v0
.end method

.method public getType()I
    .registers 2

    const/16 v0, 0x64

    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;->toBundle(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_13

    .line 5
    .line 6
    const-string v0, "android.intent.ding.EXTRA_SEND_AUTH_SCOPE"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/SendAuth$Req;->scope:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "android.intent.ding.EXTRA_SEND_AUTH_STATE"

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/SendAuth$Req;->state:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
