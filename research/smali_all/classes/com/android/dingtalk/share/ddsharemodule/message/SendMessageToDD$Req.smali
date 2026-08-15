.class public Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;
.super Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Req"
.end annotation


# static fields
.field public static final DDSceneSession:I = 0x0

.field private static final TAG:Ljava/lang/String; = "SendMessageToDD.Req"


# instance fields
.field public mMediaMessage:Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;

.field private mScene:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;->mScene:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;->mScene:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;->fromBundle(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final checkArgs()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;->mMediaMessage:Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    const-string v0, "SendMessageToDD.Req"

    .line 6
    .line 7
    const-string v1, "checkArgs fail ,message is null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    invoke-virtual {v0}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->checkArgs()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;->fromBundle(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_13

    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$Builder;->fromBundle(Landroid/os/Bundle;)Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;->mMediaMessage:Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;

    .line 11
    .line 12
    const-string v0, "android.intent.ding.EXTRA_SEND_MESSAGE_SCENE"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;->mScene:I

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public getSupportVersion()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;->mMediaMessage:Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {v0}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->getSupportVersion()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getType()I
    .registers 2

    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;->mMediaMessage:Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;

    invoke-virtual {v0}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->getType()I

    move-result v0

    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;->toBundle(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_15

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;->mMediaMessage:Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$Builder;->toBundle(Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "android.intent.ding.EXTRA_SEND_MESSAGE_SCENE"

    .line 16
    .line 17
    iget v1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/SendMessageToDD$Req;->mScene:I

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
