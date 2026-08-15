.class public Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadPicAction;
.super Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DownloadPicAction"


# instance fields
.field private callName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadPicAction;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadPicAction;->lambda$downloadBase64PicWithExif$1(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadPicAction;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadPicAction;->doDownloadUrlPic(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadPicAction;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadPicAction;->downloadBase64PicWithExif(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadPicAction;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadPicAction;->downloadBase64Pic(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadPicAction;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadPicAction;->callName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadPicAction;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadPicAction;->lambda$downloadBase64Pic$0(Ljava/lang/String;)V

    return-void
.end method

.method private doDownloadUrlPic(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/hpbr/bosszhipin/module/webview/k;->downLoadImageFile(Ljava/lang/String;Ljava/lang/String;Lhg0/j;)V

    return-void
.end method

.method private downloadBase64Pic(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getRemoteExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/jsi/d;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/d;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadPicAction;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private downloadBase64PicWithExif(Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_28

    .line 6
    .line 7
    const-string p1, "\u4fdd\u5b58\u5931\u8d25"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/k;->toast(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadPicAction;->callName:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "base64 data is empty"

    .line 17
    .line 18
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "action_save_album"

    .line 26
    .line 27
    const-string v1, "DownloadPicAction"

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getRemoteExecutor()Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/jsi/c;

    .line 46
    .line 47
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/c;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadPicAction;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private guessFileExtension(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    aget-object p1, p1, v0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :try_start_14
    invoke-static {v1}, Ljava/net/URLConnection;->guessContentTypeFromStream(Ljava/io/InputStream;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_24

    .line 26
    .line 27
    const-string v2, "/"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    aget-object p1, v1, v0
    :try_end_22
    .catchall {:try_start_14 .. :try_end_22} :catchall_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :catchall_23
    nop

    .line 37
    :cond_24
    :goto_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v1, "guessFileExtension.fileExtension: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "DownloadPicAction"

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-nez p1, :cond_3e

    .line 60
    .line 61
    const-string p1, "png"

    .line 62
    .line 63
    :cond_3e
    return-object p1
.end method

.method private synthetic lambda$downloadBase64Pic$0(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/l;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadPicAction;->guessFileExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v3, v0, v2, v1, p1}, Lcom/hpbr/bosszhipin/module/webview/k;->saveBitmapToLocalImage(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Context;ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_25

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadPicAction;->callName:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "save failed"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 31
    .line 32
    .line 33
    const-string p1, "\u4fdd\u5b58\u5931\u8d25"

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/k;->toast(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method

.method private synthetic lambda$downloadBase64PicWithExif$1(Ljava/lang/String;)V
    .registers 11

    .line 1
    const-string v0, "base64 split failed"

    .line 2
    .line 3
    const-string v1, "DownloadPicAction"

    .line 4
    .line 5
    const-string v2, "action_save_album"

    .line 6
    .line 7
    const-string v3, "\u4fdd\u5b58\u5931\u8d25"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    :try_start_a
    const-string v6, ","

    .line 12
    .line 13
    invoke-virtual {p1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    array-length v7, v6

    .line 18
    const/4 v8, 0x2

    .line 19
    if-ge v7, v8, :cond_2c

    .line 20
    .line 21
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/webview/k;->toast(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v2, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadPicAction;->callName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0, v5, v4}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    aget-object v0, v6, v5

    .line 46
    .line 47
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v6, "zp_"

    .line 52
    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v8, "."

    .line 59
    .line 60
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadPicAction;->guessFileExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static {v7, v6, p1}, Lch0/d;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {}, Lch0/e;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v7, Ljava/io/File;

    .line 84
    .line 85
    invoke-direct {v7, v6, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Ljava/io/FileOutputStream;

    .line 89
    .line 90
    invoke-direct {p1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_5c} :catch_84

    .line 91
    .line 92
    .line 93
    :try_start_5c
    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, Lcom/hpbr/bosszhipin/utils/c;->f(Ljava/io/File;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v7, "\u4fdd\u5b58\u6210\u529f\uff0c\u4fdd\u5b58\u81f3\uff1a"

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/k;->toast(Ljava/lang/String;)V
    :try_end_76
    .catchall {:try_start_5c .. :try_end_76} :catchall_7a

    .line 117
    .line 118
    .line 119
    :try_start_76
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_79} :catch_84

    .line 120
    .line 121
    .line 122
    goto :goto_a4

    .line 123
    :catchall_7a
    move-exception v0

    .line 124
    :try_start_7b
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_7f

    .line 125
    .line 126
    .line 127
    goto :goto_83

    .line 128
    :catchall_7f
    move-exception p1

    .line 129
    :try_start_80
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :goto_83
    throw v0
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_84} :catch_84

    .line 133
    :catch_84
    move-exception p1

    .line 134
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/webview/k;->toast(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadPicAction;->callName:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {p0, v0, v3, v5, v4}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v0, p1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 163
    .line 164
    .line 165
    :goto_a4
    return-void
.end method


# virtual methods
.method public handle(Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;->params:Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;->bgaction:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;->name:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadPicAction;->callName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->B(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v2, Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadPicAction$a;

    .line 18
    .line 19
    invoke-direct {v2, p0, v1, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadPicAction$a;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/DownloadPicAction;Ljava/util/Map;Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public release()V
    .registers 1

    return-void
.end method
