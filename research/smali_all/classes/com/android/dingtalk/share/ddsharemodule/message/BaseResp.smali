.class public abstract Lcom/android/dingtalk/share/ddsharemodule/message/BaseResp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dingtalk/share/ddsharemodule/message/BaseResp$ErrCode;
    }
.end annotation


# instance fields
.field public mErrCode:I

.field public mErrStr:Ljava/lang/String;

.field public mTransaction:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract checkArgs()Z
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    const-string v0, "android.intent.ding.EXTRA_BASEREQ_ERROR_CODE"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/BaseResp;->mErrCode:I

    .line 10
    .line 11
    const-string v0, "android.intent.ding.EXTRA_BASEREQ_ERROR_STRING"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/BaseResp;->mErrStr:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "android.intent.ding.EXTRA_BASEREQ_TRANSACTION"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/BaseResp;->mTransaction:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public abstract getType()I
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_20

    .line 2
    .line 3
    const-string v0, "android.intent.ding.EXTRA_COMMAND_TYPE"

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/dingtalk/share/ddsharemodule/message/BaseResp;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "android.intent.ding.EXTRA_BASEREQ_ERROR_CODE"

    .line 13
    .line 14
    iget v1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/BaseResp;->mErrCode:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "android.intent.ding.EXTRA_BASEREQ_ERROR_STRING"

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/BaseResp;->mErrStr:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "android.intent.ding.EXTRA_BASEREQ_TRANSACTION"

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/BaseResp;->mTransaction:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
