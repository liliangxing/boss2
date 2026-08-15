.class public Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "android.intent.ding.EXTRA_AP_OBJECT_SDK_VERSION"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mSDKVersion:I

    .line 17
    .line 18
    const-string v1, "android.intent.ding.EXTRA_AP_OBJECT_TITLE"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mTitle:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "android.intent.ding.EXTRA_AP_OBJECT_DESCRIPTION"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mContent:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "android.intent.ding.EXTRA_AP_OBJECT_THUMB_DATA"

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mThumbData:[B

    .line 41
    .line 42
    const-string v1, "android.intent.ding.EXTRA_AP_OBJECT_THUMB_URL"

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mThumbUrl:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "android.intent.ding.EXTRA_AP_OBJECT_IDENTIFIER"

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_69

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-lez v2, :cond_69

    .line 63
    .line 64
    :try_start_3f
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$IMediaObject;

    .line 73
    .line 74
    iput-object v2, v0, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mMediaObject:Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$IMediaObject;

    .line 75
    .line 76
    invoke-interface {v2, p0}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$IMediaObject;->unserialize(Landroid/os/Bundle;)V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_4e} :catch_4f

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :catch_4f
    move-exception p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v2, "get media object from bundle failed: unknown ident "

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v1, "DDMediaMessage"

    .line 102
    .line 103
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    :cond_69
    return-object v0
.end method

.method public static toBundle(Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;)Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mSDKVersion:I

    .line 7
    .line 8
    const-string v2, "android.intent.ding.EXTRA_AP_OBJECT_SDK_VERSION"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v1, "android.intent.ding.EXTRA_AP_OBJECT_TITLE"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mTitle:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "android.intent.ding.EXTRA_AP_OBJECT_DESCRIPTION"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mContent:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "android.intent.ding.EXTRA_AP_OBJECT_THUMB_DATA"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mThumbData:[B

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 32
    .line 33
    .line 34
    const-string v1, "android.intent.ding.EXTRA_AP_OBJECT_THUMB_URL"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mThumbUrl:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mMediaObject:Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$IMediaObject;

    .line 42
    .line 43
    if-eqz v1, :cond_3e

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "android.intent.ding.EXTRA_AP_OBJECT_IDENTIFIER"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mMediaObject:Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$IMediaObject;

    .line 59
    .line 60
    invoke-interface {p0, v0}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$IMediaObject;->serialize(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-object v0
.end method
