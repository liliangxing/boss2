.class public Lcom/android/dingtalk/share/ddsharemodule/message/DDTextMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$IMediaObject;


# static fields
.field private static final TAG:Ljava/lang/String; = "DDTextMessage"

.field private static final TEXT_TITLE_MAX_LENGTH:I = 0x2800


# instance fields
.field public mText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDTextMessage;->mText:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDTextMessage;->mText:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x2800

    .line 18
    .line 19
    if-gt v0, v1, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    const-string v0, "DDTextMessage"

    .line 24
    .line 25
    const-string v1, "checkArgs fail, text is invalid"

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public getSupportVersion()I
    .registers 2

    const v0, 0x1337ba1

    return v0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, "android.intent.ding.EXTRA_TEXT_OBJECT_TEXT"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDTextMessage;->mText:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public type()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, "android.intent.ding.EXTRA_TEXT_OBJECT_TEXT"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDTextMessage;->mText:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
