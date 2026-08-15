.class public Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$IMediaObject;,
        Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$Builder;
    }
.end annotation


# static fields
.field private static final MAX_CONTENT_LENGTH:I = 0x400

.field private static final MAX_THUMB_DATA_LENGTH:I = 0x8000

.field private static final MAX_TITLE_LENGTH:I = 0x200

.field private static final TAG:Ljava/lang/String; = "DDMediaMessage"


# instance fields
.field public mContent:Ljava/lang/String;

.field public mMediaObject:Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$IMediaObject;

.field public mSDKVersion:I

.field public mThumbData:[B

.field public mThumbUrl:Ljava/lang/String;

.field public mTitle:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;-><init>(Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$IMediaObject;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$IMediaObject;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mMediaObject:Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$IMediaObject;

    return-void
.end method


# virtual methods
.method public final checkArgs()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mThumbData:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "DDMediaMessage"

    .line 5
    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    const v3, 0x8000

    .line 10
    .line 11
    .line 12
    if-le v0, v3, :cond_13

    .line 13
    .line 14
    const-string v0, "checkArgs fail, thumbData is invalid"

    .line 15
    .line 16
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mTitle:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_25

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v3, 0x200

    .line 29
    .line 30
    if-le v0, v3, :cond_25

    .line 31
    .line 32
    const-string v0, "checkArgs fail, title is invalid"

    .line 33
    .line 34
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mContent:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_37

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v3, 0x400

    .line 47
    .line 48
    if-le v0, v3, :cond_37

    .line 49
    .line 50
    const-string v0, "checkArgs fail, content is invalid"

    .line 51
    .line 52
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_37
    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mMediaObject:Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$IMediaObject;

    .line 57
    .line 58
    if-nez v0, :cond_41

    .line 59
    .line 60
    const-string v0, "checkArgs fail, mediaObject is null"

    .line 61
    .line 62
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_41
    invoke-interface {v0}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$IMediaObject;->checkArgs()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0
.end method

.method public final getSupportVersion()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mMediaObject:Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$IMediaObject;

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
    invoke-interface {v0}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$IMediaObject;->getSupportVersion()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getType()I
    .registers 2

    iget-object v0, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mMediaObject:Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$IMediaObject;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0}, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage$IMediaObject;->type()I

    move-result v0

    :goto_a
    return v0
.end method

.method public final setThumbImage(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    const/16 v2, 0x55

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/android/dingtalk/share/ddsharemodule/message/DDMediaMessage;->mThumbData:[B

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    goto :goto_1a

    .line 23
    :catch_16
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void
.end method
