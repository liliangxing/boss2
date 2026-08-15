.class public abstract Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mTransaction:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract checkArgs()Z
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    const-string v0, "android.intent.ding.EXTRA_BASEREQ_TRANSACTION"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;->mTransaction:Ljava/lang/String;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public abstract getSupportVersion()I
.end method

.method public abstract getType()I
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    const-string v0, "android.intent.ding.EXTRA_COMMAND_TYPE"

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;->getType()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const-string v0, "android.intent.ding.EXTRA_BASEREQ_TRANSACTION"

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/BaseReq;->mTransaction:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
