.class public Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;
.super Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$e;,
        Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c;,
        Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$d;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "UploadPicAction"


# instance fields
.field private callName:Ljava/lang/String;

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
            "Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$d;",
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->photoParamsBean:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->tasks:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->lambda$handleUpload$0(Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;)V

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;)Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->photoParamsBean:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$200(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->shouldCallbackToFontEnd()V

    return-void
.end method

.method private addImageTasks(Ljava/util/List;)V
    .registers 10
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
    if-eqz v0, :cond_22

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->tasks:Ljava/util/List;

    .line 8
    .line 9
    new-instance v7, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->photoParamsBean:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 12
    .line 13
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->uploadPhotoSource:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v1, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->businessLicenseImg:Lcom/hpbr/bosszhipin/module/webview/bean/PhotoCompressPointBean;

    .line 16
    .line 17
    iget v1, v1, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->addTimeWater:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_17

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 v1, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    :goto_19
    move-object v1, v7

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p0

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c;-><init>(Ljava/util/List;Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/webview/bean/PhotoCompressPointBean;Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->tasks:Ljava/util/List;

    .line 24
    .line 25
    new-instance v2, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$e;

    .line 26
    .line 27
    invoke-direct {v2, v0, p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$e;-><init>(Landroid/net/Uri;Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;)V

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

.method public static synthetic b(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->lambda$showPhotoDialog$1(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;Landroid/net/Uri;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->lambda$showPhotoDialog$2(Landroid/net/Uri;)V

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

.method public static synthetic d(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->lambda$showPhotoDialog$3(Ljava/util/List;)V

    return-void
.end method

.method private handleUpload(Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->photoParamsBean:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->photoParamsBean:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->busname:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->busname:Ljava/lang/String;

    .line 11
    .line 12
    iget v1, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->pri:I

    .line 13
    .line 14
    iput v1, v0, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->pri:I

    .line 15
    .line 16
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->source:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->uploadPhotoSource:Ljava/lang/String;

    .line 19
    .line 20
    iget v1, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->type:I

    .line 21
    .line 22
    iput v1, v0, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->albumType:I

    .line 23
    .line 24
    iget v1, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->cropscale:F

    .line 25
    .line 26
    iput v1, v0, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->cropscale:F

    .line 27
    .line 28
    iget v2, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->resourceType:I

    .line 29
    .line 30
    iput v2, v0, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->resourceType:I

    .line 31
    .line 32
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->businessLicenseImg:Lcom/hpbr/bosszhipin/module/webview/bean/PhotoCompressPointBean;

    .line 33
    .line 34
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->businessLicenseImg:Lcom/hpbr/bosszhipin/module/webview/bean/PhotoCompressPointBean;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->sign:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->sign:Ljava/lang/String;

    .line 39
    .line 40
    iget v2, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->addTimeWater:I

    .line 41
    .line 42
    iput v2, v0, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->addTimeWater:I

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->photoParamsBean:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->photoParamsBean:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

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
    iget v0, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->minwidth:I

    .line 85
    .line 86
    if-lez v0, :cond_61

    .line 87
    .line 88
    iget v1, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->minheight:I

    .line 89
    .line 90
    if-lez v1, :cond_61

    .line 91
    .line 92
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->photoParamsBean:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 93
    .line 94
    iput v1, v2, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->minheight:I

    .line 95
    .line 96
    iput v0, v2, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->minwidth:I

    .line 97
    .line 98
    :cond_61
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->limitVideo:Lcom/hpbr/bosszhipin/module/webview/LimitVideoBean;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->photoParamsBean:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->photoParamsBean:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 121
    .line 122
    iput v0, v1, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->limitSize:I

    .line 123
    .line 124
    :cond_7b
    new-instance v0, Lcom/hpbr/bosszhipin/module/webview/jsi/z;

    .line 125
    .line 126
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/z;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
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
    invoke-static {v3, v2, v4}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->checkType(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Set;)Z

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
    invoke-static {v3, v2, v4}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->checkType(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Set;)Z

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->tasks:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->addImageTasks(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->addVideoTasks(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->runUploadTask()V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method private synthetic lambda$handleUpload$0(Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;)V
    .registers 2

    iget p1, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->maximum:I

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->showPhotoDialog(I)V

    return-void
.end method

.method private synthetic lambda$showPhotoDialog$1(Landroid/net/Uri;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->tasks:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->photoParamsBean:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->uploadPhotoSource:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->businessLicenseImg:Lcom/hpbr/bosszhipin/module/webview/bean/PhotoCompressPointBean;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0, v2, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c;-><init>(Ljava/util/List;Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/webview/bean/PhotoCompressPointBean;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->photoParamsBean:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 22
    .line 23
    iget p1, p1, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->addTimeWater:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne p1, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c;->m(ZJ)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->tasks:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private synthetic lambda$showPhotoDialog$2(Landroid/net/Uri;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->tasks:Ljava/util/List;

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->addVideoTasks(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->runUploadTask()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$showPhotoDialog$3(Ljava/util/List;)V
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->handleUploadMedia(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_9
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->tasks:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->tasks:Ljava/util/List;

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
    check-cast v1, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$d;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$d;->run()V

    .line 35
    .line 36
    .line 37
    goto :goto_15

    .line 38
    :cond_25
    return-void
.end method

.method private shouldCallbackToFontEnd()V
    .registers 8
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
    if-nez v0, :cond_e7

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
    goto/16 :goto_e7

    .line 22
    .line 23
    :cond_16
    const/4 v0, 0x1

    .line 24
    new-array v1, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->tasks:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v2, v1, v3

    .line 38
    .line 39
    const-string v2, "UploadPicAction"

    .line 40
    .line 41
    const-string v4, "shouldCallbackToFontEnd tasks= %d"

    .line 42
    .line 43
    invoke-static {v2, v4, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->tasks:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_38
    :goto_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_5c

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$d;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$d;->h()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_52

    .line 74
    .line 75
    const-string v0, "shouldCallbackToFontEnd tasks running"

    .line 76
    .line 77
    new-array v1, v3, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$d;->g()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_38

    .line 88
    .line 89
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_38

    .line 93
    :cond_5c
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_e7

    .line 105
    .line 106
    new-instance v4, Lorg/json/JSONArray;

    .line 107
    .line 108
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_72
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_9c

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$d;

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$d;->f()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_72

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :goto_8c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_72

    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lorg/json/JSONObject;

    .line 152
    .line 153
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 154
    .line 155
    .line 156
    goto :goto_8c

    .line 157
    :cond_9c
    new-array v0, v0, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v4, v0, v3

    .line 160
    .line 161
    const-string v1, "loadUploadPicComplete json= %s"

    .line 162
    .line 163
    invoke-static {v2, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->photoParamsBean:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 167
    .line 168
    if-eqz v0, :cond_d4

    .line 169
    .line 170
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "action_app_web_upload"

    .line 175
    .line 176
    const-string v2, "picSuccess"

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->photoParamsBean:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 183
    .line 184
    iget v1, v1, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->albumType:I

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->photoParamsBean:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 195
    .line 196
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->uploadPhotoSource:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->E()V

    .line 211
    .line 212
    .line 213
    :cond_d4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getWebViewCommon()Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getJavascriptInterface()Lcom/hpbr/bosszhipin/module/webview/v0;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->photoParamsBean:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 226
    .line 227
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->sign:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0, v3, v1, v2}, Lcom/hpbr/bosszhipin/module/webview/v0;->loadUploadPicComplete(ILjava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_e7
    :goto_e7
    return-void
.end method

.method private showPhotoDialog(I)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const-string v2, "UploadPicAction"

    .line 12
    .line 13
    const-string v4, "showPhotoDialog() called with: picCount = [%d]"

    .line 14
    .line 15
    invoke-static {v2, v4, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-gtz p1, :cond_3c

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->callName:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v4, "\u53c2\u6570\u9519\u8bef\uff0cmaximum == "

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->onErrorToReport(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    new-instance v2, Lcom/hpbr/bosszhipin/module/webview/jsi/a0;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/a0;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/hpbr/bosszhipin/module/webview/jsi/b0;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/b0;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;)V

    .line 69
    .line 70
    .line 71
    new-instance v5, Lcom/hpbr/bosszhipin/module/webview/jsi/c0;

    .line 72
    .line 73
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/c0;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v4, "action_app_web_upload"

    .line 81
    .line 82
    const-string v6, "picCalled"

    .line 83
    .line 84
    invoke-virtual {v1, v4, v6}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->photoParamsBean:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 89
    .line 90
    iget v4, v4, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->albumType:I

    .line 91
    .line 92
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v1, v4}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->photoParamsBean:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 101
    .line 102
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->uploadPhotoSource:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v1, v4}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ltn/e0;->u0()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v1, v4}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->E()V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->photoParamsBean:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 128
    .line 129
    iget v4, v1, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->albumType:I

    .line 130
    .line 131
    if-ne v4, v0, :cond_9c

    .line 132
    .line 133
    iget-object p1, v1, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->businessLicenseImg:Lcom/hpbr/bosszhipin/module/webview/bean/PhotoCompressPointBean;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->checkBusinessLicenseImg(Lcom/hpbr/bosszhipin/module/webview/bean/PhotoCompressPointBean;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_92

    .line 140
    .line 141
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->photoParamsBean:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->takeCustomPicture(Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;)V

    .line 144
    .line 145
    .line 146
    goto :goto_ca

    .line 147
    :cond_92
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->photoParamsBean:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 152
    .line 153
    invoke-static {p1, v0, v2}, Luz/p;->Q(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;Luz/p$k0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_ca

    .line 157
    :cond_9c
    const/4 v0, 0x2

    .line 158
    if-ne v4, v0, :cond_a9

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->photoParamsBean:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 165
    .line 166
    invoke-static {v0, v1, p1, v5}, Luz/p;->d0(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;ILuz/p$j0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_ca

    .line 170
    :cond_a9
    const/4 v0, 0x3

    .line 171
    if-ne v4, v0, :cond_b6

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->photoParamsBean:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 178
    .line 179
    invoke-static {p1, v0, v3}, Luz/p;->W(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;Luz/p$k0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_ca

    .line 183
    :cond_b6
    new-instance v6, Lcom/hpbr/bosszhipin/common/dialog/k1;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-direct {v6, v0}, Lcom/hpbr/bosszhipin/common/dialog/k1;-><init>(Landroid/app/Activity;)V

    .line 190
    .line 191
    .line 192
    new-instance v7, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$a;

    .line 193
    .line 194
    move-object v0, v7

    .line 195
    move-object v1, p0

    .line 196
    move v4, p1

    .line 197
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$a;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;Luz/p$k0;Luz/p$k0;ILuz/p$j0;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v7}, Lcom/hpbr/bosszhipin/common/dialog/k1;->b(Lcom/hpbr/bosszhipin/common/dialog/k1$f;)V

    .line 201
    .line 202
    .line 203
    :goto_ca
    return-void
.end method


# virtual methods
.method public cancelUploadVideo()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->tasks:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->tasks:Ljava/util/List;

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
    check-cast v1, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$d;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$d;->c()V

    .line 28
    .line 29
    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    return-void
.end method

.method public checkBusinessLicenseImg(Lcom/hpbr/bosszhipin/module/webview/bean/PhotoCompressPointBean;)Z
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/bean/PhotoCompressPointBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/PhotoCompressPointBean;->p:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1f

    .line 12
    .line 13
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/PhotoCompressPointBean;->p2:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1f

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/bean/PhotoCompressPointBean;->p3:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1d

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1f
    :goto_1f
    return v0
.end method

.method public handle(Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;->params:Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;->name:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->callName:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->handleUpload(Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public release()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->tasks:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_40

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->tasks:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_24

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$d;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$d;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_e

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$d;->c()V

    .line 34
    .line 35
    .line 36
    goto :goto_e

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->tasks:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->tasks:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    aput-object v1, v0, v2

    .line 57
    .line 58
    const-string v1, "UploadPicAction"

    .line 59
    .line 60
    const-string v2, "release tasks= %d"

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method public takeCustomPicture(Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/CameraActivity;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->uploadPhotoSource:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->businessLicenseImg:Lcom/hpbr/bosszhipin/module/webview/bean/PhotoCompressPointBean;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Lcom/common/a;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/common/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$b;

    .line 35
    .line 36
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$b;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;)V

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x29c

    .line 40
    .line 41
    invoke-virtual {v1, v0, p1, v2}, Lcom/common/a;->e(Landroid/content/Intent;ILcom/common/a$a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
