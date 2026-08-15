.class public Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;
.super Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$b;,
        Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$e;,
        Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c;,
        Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction<",
        "Lcom/hpbr/bosszhipin/module/webview/bean/UploadFileMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "UploadFileAction"


# instance fields
.field private callbackName:Ljava/lang/String;

.field private final photoParamsBean:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final tasks:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->photoParamsBean:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->tasks:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->lambda$openDocumentDialog$2(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;)Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->photoParamsBean:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$200(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->shouldCallbackToFontEnd()V

    return-void
.end method

.method private addFileTasks(Ljava/lang/String;)V
    .registers 10

    if-eqz p1, :cond_17

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->tasks:Ljava/util/List;

    new-instance v7, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$b;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->photoParamsBean:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->uploadPhotoSource:Ljava/lang/String;

    iget v5, v1, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->limitFileSize:I

    iget-boolean v6, v1, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->deleteFilesAfterComplete:Z

    move-object v1, v7

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$b;-><init>(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;Ljava/lang/String;IZ)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    return-void
.end method

.method private addImageTasks(Ljava/util/List;)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->tasks:Ljava/util/List;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->photoParamsBean:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->uploadPhotoSource:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, p1, p0, v2}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c;-><init>(Ljava/util/List;Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private addVideoTasks(Ljava/util/List;)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_21

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_21

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->tasks:Ljava/util/List;

    .line 24
    .line 25
    new-instance v2, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$e;

    .line 26
    .line 27
    invoke-direct {v2, v0, p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$e;-><init>(Landroid/net/Uri;Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_a

    .line 34
    :cond_21
    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->lambda$openDocumentDialog$1(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->lambda$openDocumentDialog$4(Ljava/lang/String;)V

    return-void
.end method

.method private static checkType(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Set;)Z
    .registers 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Set<",
            "Lcom/zhihu/matisse/MimeType;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :cond_1a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_5e

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/zhihu/matisse/MimeType;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/zhihu/matisse/MimeType;->getExtensions()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, 0x1

    .line 48
    if-eqz v5, :cond_32

    .line 49
    .line 50
    return v6

    .line 51
    :cond_32
    if-nez v3, :cond_45

    .line 52
    .line 53
    invoke-static {p0, p1}, Llh0/o;->d(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_44

    .line 62
    .line 63
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_44
    const/4 v3, 0x1

    .line 70
    :cond_45
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_49
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1a

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v2, :cond_49

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_49

    .line 93
    .line 94
    return v6

    .line 95
    :cond_5e
    return v1
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->lambda$openDocumentDialog$3(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;Lcom/hpbr/bosszhipin/module/webview/bean/UploadFileMessage;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->lambda$handle$0(Lcom/hpbr/bosszhipin/module/webview/bean/UploadFileMessage;)V

    return-void
.end method

.method private handleParams(Lcom/hpbr/bosszhipin/module/webview/bean/UploadFileMessage;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->photoParamsBean:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->photoParamsBean:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/UploadFileMessage;->busname:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->busname:Ljava/lang/String;

    .line 11
    .line 12
    iget v1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/UploadFileMessage;->pri:I

    .line 13
    .line 14
    iput v1, v0, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->pri:I

    .line 15
    .line 16
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/UploadFileMessage;->source:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->uploadPhotoSource:Ljava/lang/String;

    .line 19
    .line 20
    iget v1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/UploadFileMessage;->type:I

    .line 21
    .line 22
    iput v1, v0, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->albumType:I

    .line 23
    .line 24
    iget v1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/UploadFileMessage;->cropscale:F

    .line 25
    .line 26
    iput v1, v0, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->cropscale:F

    .line 27
    .line 28
    iget v2, p1, Lcom/hpbr/bosszhipin/module/webview/bean/UploadFileMessage;->resourceType:I

    .line 29
    .line 30
    iput v2, v0, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->resourceType:I

    .line 31
    .line 32
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/webview/bean/UploadFileMessage;->fileType:Ljava/util/List;

    .line 33
    .line 34
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->fileType:Ljava/util/List;

    .line 35
    .line 36
    iget-boolean v2, p1, Lcom/hpbr/bosszhipin/module/webview/bean/UploadFileMessage;->deleteFilesAfterComplete:Z

    .line 37
    .line 38
    iput-boolean v2, v0, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->deleteFilesAfterComplete:Z

    .line 39
    .line 40
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/webview/bean/UploadFileMessage;->filePath:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->filePath:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    cmpl-float v1, v1, v2

    .line 46
    .line 47
    if-lez v1, :cond_53

    .line 48
    .line 49
    new-instance v1, Lnh/z$g;

    .line 50
    .line 51
    invoke-direct {v1}, Lnh/z$g;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->cutInfo:Lnh/z$g;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->photoParamsBean:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->cutInfo:Lnh/z$g;

    .line 59
    .line 60
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, v0, Lnh/z$g;->a:I

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->photoParamsBean:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->cutInfo:Lnh/z$g;

    .line 73
    .line 74
    iget v2, v1, Lnh/z$g;->a:I

    .line 75
    .line 76
    int-to-float v2, v2

    .line 77
    iget v0, v0, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->cropscale:F

    .line 78
    .line 79
    mul-float v2, v2, v0

    .line 80
    .line 81
    float-to-int v0, v2

    .line 82
    iput v0, v1, Lnh/z$g;->b:I

    .line 83
    .line 84
    :cond_53
    iget v0, p1, Lcom/hpbr/bosszhipin/module/webview/bean/UploadFileMessage;->minwidth:I

    .line 85
    .line 86
    if-lez v0, :cond_61

    .line 87
    .line 88
    iget v1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/UploadFileMessage;->minheight:I

    .line 89
    .line 90
    if-lez v1, :cond_61

    .line 91
    .line 92
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->photoParamsBean:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 93
    .line 94
    iput v1, v2, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->minheight:I

    .line 95
    .line 96
    iput v0, v2, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->minwidth:I

    .line 97
    .line 98
    :cond_61
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/bean/UploadFileMessage;->limitVideo:Lcom/hpbr/bosszhipin/module/webview/LimitVideoBean;

    .line 99
    .line 100
    if-eqz v0, :cond_71

    .line 101
    .line 102
    iget v1, v0, Lcom/hpbr/bosszhipin/module/webview/LimitVideoBean;->limitDurationMax:I

    .line 103
    .line 104
    if-lez v1, :cond_71

    .line 105
    .line 106
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->photoParamsBean:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 107
    .line 108
    iput v1, v2, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->limitDurationMax:I

    .line 109
    .line 110
    iget v1, v0, Lcom/hpbr/bosszhipin/module/webview/LimitVideoBean;->limitDurationMin:I

    .line 111
    .line 112
    iput v1, v2, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->limitDurationMin:I

    .line 113
    .line 114
    :cond_71
    if-eqz v0, :cond_7b

    .line 115
    .line 116
    iget v0, v0, Lcom/hpbr/bosszhipin/module/webview/LimitVideoBean;->limitSize:I

    .line 117
    .line 118
    if-lez v0, :cond_7b

    .line 119
    .line 120
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->photoParamsBean:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 121
    .line 122
    iput v0, v1, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->limitSize:I

    .line 123
    .line 124
    :cond_7b
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/UploadFileMessage;->limitFile:Lcom/hpbr/bosszhipin/module/webview/LimitVideoBean;

    .line 125
    .line 126
    if-eqz p1, :cond_87

    .line 127
    .line 128
    iget p1, p1, Lcom/hpbr/bosszhipin/module/webview/LimitVideoBean;->limitSize:I

    .line 129
    .line 130
    if-lez p1, :cond_87

    .line 131
    .line 132
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->photoParamsBean:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 133
    .line 134
    iput p1, v0, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->limitFileSize:I

    .line 135
    .line 136
    :cond_87
    return-void
.end method

.method private handleUploadMedia(Ljava/util/List;)V
    .registers 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_55

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_47

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/net/Uri;

    .line 32
    .line 33
    if-nez v2, :cond_23

    .line 34
    .line 35
    goto :goto_14

    .line 36
    :cond_23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {}, Lcom/zhihu/matisse/MimeType;->ofImage()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v2, v4}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->checkType(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Set;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_35

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_14

    .line 54
    :cond_35
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {}, Lcom/zhihu/matisse/MimeType;->ofVideo()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v3, v2, v4}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->checkType(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Set;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_14

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_14

    .line 72
    :cond_47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->tasks:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->addImageTasks(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->addVideoTasks(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->runUploadTask()V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method public static isInDirectory(Ljava/io/File;Ljava/io/File;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_28

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_28

    .line 7
    :cond_6
    :try_start_6
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_e
    if-eqz p0, :cond_1d

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_1c
    .catchall {:try_start_6 .. :try_end_1c} :catchall_1e

    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    return v0

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    const-string p1, "isInDirectory()"

    .line 33
    .line 34
    new-array v1, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v2, "UploadFileAction"

    .line 37
    .line 38
    invoke-static {v2, p0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return v0
.end method

.method private synthetic lambda$handle$0(Lcom/hpbr/bosszhipin/module/webview/bean/UploadFileMessage;)V
    .registers 3

    iget v0, p1, Lcom/hpbr/bosszhipin/module/webview/bean/UploadFileMessage;->maximum:I

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/UploadFileMessage;->fileType:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->openDocumentDialog(ILjava/util/List;)V

    return-void
.end method

.method private synthetic lambda$openDocumentDialog$1(Landroid/net/Uri;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->tasks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->photoParamsBean:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->uploadPhotoSource:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, p1, p0, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c;-><init>(Ljava/util/List;Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->tasks:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic lambda$openDocumentDialog$2(Landroid/net/Uri;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->tasks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->addVideoTasks(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->runUploadTask()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$openDocumentDialog$3(Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->handleUploadMedia(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private synthetic lambda$openDocumentDialog$4(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->tasks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->addFileTasks(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->runUploadTask()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private openDocumentDialog(ILjava/util/List;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gtz p1, :cond_2c

    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "\u53c2\u6570\u9519\u8bef\uff0cmaximum == "

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->callbackName:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p2, p1, v0, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    new-instance v3, Lcom/hpbr/bosszhipin/module/webview/jsi/s;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/s;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/hpbr/bosszhipin/module/webview/jsi/t;

    .line 51
    .line 52
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/t;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lcom/hpbr/bosszhipin/module/webview/jsi/u;

    .line 56
    .line 57
    invoke-direct {v6, p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/u;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;)V

    .line 58
    .line 59
    .line 60
    new-instance v8, Lcom/hpbr/bosszhipin/module/webview/jsi/v;

    .line 61
    .line 62
    invoke-direct {v8, p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/v;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;)V

    .line 63
    .line 64
    .line 65
    new-array v1, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->photoParamsBean:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 68
    .line 69
    iget v2, v2, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->albumType:I

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v5, 0x0

    .line 76
    aput-object v2, v1, v5

    .line 77
    .line 78
    const-string v2, "UploadFileAction"

    .line 79
    .line 80
    const-string v5, "call openDocumentDialog() albumType : %d"

    .line 81
    .line 82
    invoke-static {v2, v5, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "action_app_web_upload"

    .line 90
    .line 91
    const-string v5, "fileCalled"

    .line 92
    .line 93
    invoke-virtual {v1, v2, v5}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->photoParamsBean:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 98
    .line 99
    iget v2, v2, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->albumType:I

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->photoParamsBean:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->uploadPhotoSource:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ltn/e0;->u0()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->E()V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->photoParamsBean:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 137
    .line 138
    iget v2, v1, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->albumType:I

    .line 139
    .line 140
    if-ne v2, v0, :cond_97

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->photoParamsBean:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 147
    .line 148
    invoke-static {p1, p2, v3}, Luz/p;->Q(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;Luz/p$k0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_da

    .line 152
    :cond_97
    const/4 v0, 0x2

    .line 153
    if-ne v2, v0, :cond_a4

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->photoParamsBean:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 160
    .line 161
    invoke-static {p2, v0, p1, v6}, Luz/p;->d0(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;ILuz/p$j0;)V

    .line 162
    .line 163
    .line 164
    goto :goto_da

    .line 165
    :cond_a4
    const/4 v0, 0x3

    .line 166
    if-ne v2, v0, :cond_b1

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->photoParamsBean:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 173
    .line 174
    invoke-static {p1, p2, v4}, Luz/p;->W(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;Luz/p$k0;)V

    .line 175
    .line 176
    .line 177
    goto :goto_da

    .line 178
    :cond_b1
    const/4 v0, 0x4

    .line 179
    if-ne v2, v0, :cond_bc

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1, p2, v8}, Ly00/c;->e(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Landroidx/core/util/Consumer;)V

    .line 186
    .line 187
    .line 188
    goto :goto_da

    .line 189
    :cond_bc
    const/4 v0, 0x5

    .line 190
    if-ne v2, v0, :cond_c5

    .line 191
    .line 192
    iget-object p1, v1, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->filePath:Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v8, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_da

    .line 198
    :cond_c5
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/k1;

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/k1;-><init>(Landroid/app/Activity;)V

    .line 205
    .line 206
    .line 207
    new-instance v9, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$a;

    .line 208
    .line 209
    move-object v1, v9

    .line 210
    move-object v2, p0

    .line 211
    move v5, p1

    .line 212
    move-object v7, p2

    .line 213
    invoke-direct/range {v1 .. v8}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$a;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;Luz/p$k0;Luz/p$k0;ILuz/p$j0;Ljava/util/List;Landroidx/core/util/Consumer;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v9}, Lcom/hpbr/bosszhipin/common/dialog/k1;->b(Lcom/hpbr/bosszhipin/common/dialog/k1$f;)V

    .line 217
    .line 218
    .line 219
    :goto_da
    return-void
.end method

.method private runOnUiThread(Ljava/lang/Runnable;)V
    .registers 3
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private runUploadTask()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->tasks:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_25

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->tasks:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_25

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;->run()V

    .line 35
    .line 36
    .line 37
    goto :goto_15

    .line 38
    :cond_25
    return-void
.end method

.method private shouldCallbackToFontEnd()V
    .registers 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_cc

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    goto/16 :goto_cc

    .line 22
    .line 23
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->tasks:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3e

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;->h()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_34

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_21

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_21

    .line 63
    :cond_3e
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_cc

    .line 75
    .line 76
    new-instance v1, Lorg/json/JSONArray;

    .line 77
    .line 78
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_7e

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;->f()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_54

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_6e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_54

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lorg/json/JSONObject;

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 124
    .line 125
    .line 126
    goto :goto_6e

    .line 127
    :cond_7e
    new-instance v0, Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 130
    .line 131
    .line 132
    :try_start_83
    const-string v2, "resCode"

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string v2, "list"

    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->callbackName:Ljava/lang/String;

    .line 144
    .line 145
    const-string v2, ""

    .line 146
    .line 147
    invoke-virtual {p0, v1, v3, v2, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/BZWebAction;->loadJavascript(Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->photoParamsBean:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 151
    .line 152
    if-eqz v1, :cond_cc

    .line 153
    .line 154
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "action_app_web_upload"

    .line 159
    .line 160
    const-string v3, "fileSuccess"

    .line 161
    .line 162
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->photoParamsBean:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 167
    .line 168
    iget v2, v2, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->albumType:I

    .line 169
    .line 170
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->photoParamsBean:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 179
    .line 180
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->uploadPhotoSource:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v1, v0}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->E()V
    :try_end_c4
    .catch Lorg/json/JSONException; {:try_start_83 .. :try_end_c4} :catch_c5

    .line 195
    .line 196
    .line 197
    goto :goto_cc

    .line 198
    :catch_c5
    move-exception v0

    .line 199
    new-instance v1, Ljava/lang/RuntimeException;

    .line 200
    .line 201
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_cc
    :goto_cc
    return-void
.end method


# virtual methods
.method public cancelUploadVideo()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->tasks:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->tasks:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1e

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;->c()V

    .line 28
    .line 29
    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    return-void
.end method

.method public handle(Lcom/hpbr/bosszhipin/module/webview/bean/UploadFileMessage;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/UploadFileMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_3

    return-void

    .line 2
    :cond_3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;->callbackName:Ljava/lang/String;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->callbackName:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->handleParams(Lcom/hpbr/bosszhipin/module/webview/bean/UploadFileMessage;)V

    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/webview/jsi/r;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/r;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;Lcom/hpbr/bosszhipin/module/webview/bean/UploadFileMessage;)V

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic handle(Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/ZpPostMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/hpbr/bosszhipin/module/webview/bean/UploadFileMessage;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->handle(Lcom/hpbr/bosszhipin/module/webview/bean/UploadFileMessage;)V

    return-void
.end method

.method public release()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "UploadFileAction"

    .line 5
    .line 6
    const-string v2, "release() called"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->tasks:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_33

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->tasks:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2e

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_18

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;->c()V

    .line 44
    .line 45
    .line 46
    goto :goto_18

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->tasks:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method
