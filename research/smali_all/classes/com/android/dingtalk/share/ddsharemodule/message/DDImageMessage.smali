.class public Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$IMediaObject;


# static fields
.field private static final MAX_IMAGE_DATA_LENGTH:I = 0xa00000

.field private static final MAX_IMAGE_THUMB_DATA_LENGTH:I = 0x8000

.field private static final MAX_IMAGE_URL_LENGTH:I = 0x2800

.field private static final TAG:Ljava/lang/String; = "DDImageMessage"


# instance fields
.field public mImageData:[B

.field public mImagePath:Ljava/lang/String;

.field public mImageUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    :try_start_3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x55

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImageData:[B

    .line 8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_18} :catch_19

    goto :goto_1d

    :catch_19
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1d
    return-void
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImageData:[B

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImageData:[B

    .line 2
    .line 3
    const-string v1, "DDImageMessage"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    if-nez v0, :cond_1e

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImagePath:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1e

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImageUrl:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_78

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_78

    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImageData:[B

    .line 32
    .line 33
    const/high16 v3, 0xa00000

    .line 34
    .line 35
    if-eqz v0, :cond_2d

    .line 36
    .line 37
    array-length v0, v0

    .line 38
    if-le v0, v3, :cond_2d

    .line 39
    .line 40
    const-string v0, "checkArgs fail, content is too large"

    .line 41
    .line 42
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImagePath:Ljava/lang/String;

    .line 47
    .line 48
    const/16 v4, 0x2800

    .line 49
    .line 50
    if-eqz v0, :cond_3f

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-le v0, v4, :cond_3f

    .line 57
    .line 58
    const-string v0, "checkArgs fail, path is invalid"

    .line 59
    .line 60
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImagePath:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_66

    .line 67
    .line 68
    if-eqz v0, :cond_5d

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_5d

    .line 75
    .line 76
    new-instance v5, Ljava/io/File;

    .line 77
    .line 78
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_57

    .line 86
    .line 87
    goto :goto_5d

    .line 88
    :cond_57
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    long-to-int v0, v5

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    :goto_5d
    const/4 v0, 0x0

    .line 95
    :goto_5e
    if-le v0, v3, :cond_66

    .line 96
    .line 97
    const-string v0, "checkArgs fail, image content is too large"

    .line 98
    .line 99
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    return v2

    .line 103
    :cond_66
    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImageUrl:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_76

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-le v0, v4, :cond_76

    .line 112
    .line 113
    const-string v0, "checkArgs fail, url is invalid"

    .line 114
    .line 115
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    return v2

    .line 119
    :cond_76
    const/4 v0, 0x1

    .line 120
    return v0

    .line 121
    :cond_78
    const-string v0, "checkArgs fail, all arguments are null"

    .line 122
    .line 123
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    return v2
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
    const-string v0, "android.intent.ding.EXTRA_IMAGE_OBJECT_IMAGE_DATA"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImageData:[B

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 9
    .line 10
    .line 11
    const-string v0, "android.intent.ding.EXTRA_IMAGE_OBJECT_IMAGE_PATH"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImagePath:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "android.intent.ding.EXTRA_IMAGE_OBJECT_IMAGE_URL"

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImageUrl:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public type()I
    .registers 2

    const/4 v0, 0x3

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
    const-string v0, "android.intent.ding.EXTRA_IMAGE_OBJECT_IMAGE_DATA"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImageData:[B

    .line 11
    .line 12
    const-string v0, "android.intent.ding.EXTRA_IMAGE_OBJECT_IMAGE_PATH"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImagePath:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "android.intent.ding.EXTRA_IMAGE_OBJECT_IMAGE_URL"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDImageMessage;->mImageUrl:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method
