.class public Lcom/android/dingtalk/share/ddsharemodule/message/SendAuth$Resp;
.super Lcom/android/dingtalk/share/ddsharemodule/message/BaseResp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dingtalk/share/ddsharemodule/message/SendAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Resp"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SendDDAuth.Resp"


# instance fields
.field public code:Ljava/lang/String;

.field public state:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/android/dingtalk/share/ddsharemodule/message/BaseResp;-><init>()V

    return-void
.end method


# virtual methods
.method checkArgs()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/android/dingtalk/share/ddsharemodule/message/BaseResp;->fromBundle(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_16

    .line 5
    .line 6
    const-string v0, "android.intent.ding.EXTRA_SEND_AUTH_CODE"

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
    iput-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/SendAuth$Resp;->code:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/SendAuth$Resp;->state:Ljava/lang/String;

    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public getType()I
    .registers 2

    const/16 v0, 0x64

    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/android/dingtalk/share/ddsharemodule/message/BaseResp;->toBundle(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_13

    .line 5
    .line 6
    const-string v0, "android.intent.ding.EXTRA_SEND_AUTH_CODE"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/SendAuth$Resp;->code:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "android.intent.ding.EXTRA_SEND_AUTH_STATE"

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/SendAuth$Resp;->state:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
