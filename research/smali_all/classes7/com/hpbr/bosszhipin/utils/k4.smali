.class public Lcom/hpbr/bosszhipin/utils/k4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/core/util/Consumer;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/k4;->f(Landroidx/core/util/Consumer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/net/Uri;ZLandroidx/core/util/Consumer;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/utils/k4;->g(Landroid/content/Context;Landroid/net/Uri;ZLandroidx/core/util/Consumer;)V

    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$CheckExtraParam;Landroid/net/Uri;Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$b;)V
    .registers 11
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5;-><init>()V

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$CheckExtraParam;Landroid/content/Context;Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$b;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Landroid/net/Uri;Landroidx/core/util/Consumer;)V
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/util/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/utils/k4;->e(Landroid/content/Context;Landroid/net/Uri;Landroidx/core/util/Consumer;Z)V

    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;Landroidx/core/util/Consumer;Z)V
    .registers 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/util/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getRemoteExecutor()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/utils/i4;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p3, p2}, Lcom/hpbr/bosszhipin/utils/i4;-><init>(Landroid/content/Context;Landroid/net/Uri;ZLandroidx/core/util/Consumer;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 11
    .line 12
    .line 13
    goto :goto_18

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    const/4 p1, 0x0

    .line 16
    new-array p1, p1, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string p2, "UploadFileUtil"

    .line 19
    .line 20
    const-string p3, "getRealPath error"

    .line 21
    .line 22
    invoke-static {p2, p0, p3, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method private static synthetic f(Landroidx/core/util/Consumer;Ljava/lang/String;)V
    .registers 2

    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic g(Landroid/content/Context;Landroid/net/Uri;ZLandroidx/core/util/Consumer;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2}, Lch0/a;->j(Landroid/content/Context;Landroid/net/Uri;Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lcom/hpbr/bosszhipin/utils/j4;

    .line 14
    .line 15
    invoke-direct {p2, p3, p0}, Lcom/hpbr/bosszhipin/utils/j4;-><init>(Landroidx/core/util/Consumer;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lnet/bosszhipin/base/b;)Lnet/bosszhipin/api/FileUploadRequest;
    .registers 11
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lnet/bosszhipin/base/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lnet/bosszhipin/base/b<",
            "Lnet/bosszhipin/api/FileUploadResponse;",
            ">;)",
            "Lnet/bosszhipin/api/FileUploadRequest;"
        }
    .end annotation

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p0

    .line 7
    move-object v5, p2

    .line 8
    move-object v6, p3

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/utils/k4;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lnet/bosszhipin/base/b;)Lnet/bosszhipin/api/FileUploadRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/io/File;Lnet/bosszhipin/base/b;)Lnet/bosszhipin/api/FileUploadRequest;
    .registers 10
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/base/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lnet/bosszhipin/base/b<",
            "Lnet/bosszhipin/api/FileUploadResponse;",
            ">;)",
            "Lnet/bosszhipin/api/FileUploadRequest;"
        }
    .end annotation

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "chat"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v3, p0

    .line 8
    move-object v5, p1

    .line 9
    move-object v6, p2

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/utils/k4;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lnet/bosszhipin/base/b;)Lnet/bosszhipin/api/FileUploadRequest;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lnet/bosszhipin/base/b;)V
    .registers 6
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lnet/bosszhipin/base/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Lnet/bosszhipin/base/b<",
            "Lnet/bosszhipin/api/FileUploadResponse;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$CheckExtraParam;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$CheckExtraParam;-><init>()V

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$CheckExtraParam;->setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$CheckExtraParam;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/utils/k4$b;

    invoke-direct {v1, p3, p1, p2}, Lcom/hpbr/bosszhipin/utils/k4$b;-><init>(Lnet/bosszhipin/base/b;Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "chat"

    invoke-static {p0, p1, v0, p2, v1}, Lcom/hpbr/bosszhipin/utils/k4;->c(Landroid/content/Context;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$CheckExtraParam;Landroid/net/Uri;Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$b;)V

    return-void
.end method

.method public static k(Ljava/lang/String;ILjava/lang/String;Ljava/io/File;Lnet/bosszhipin/base/b;)Lnet/bosszhipin/api/FileUploadRequest;
    .registers 8
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lnet/bosszhipin/base/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lnet/bosszhipin/base/b<",
            "Lnet/bosszhipin/api/FileUploadResponse;",
            ">;)",
            "Lnet/bosszhipin/api/FileUploadRequest;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput-object p2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    aput-object p3, v0, v1

    .line 19
    .line 20
    const-string v1, "UploadFileUtil"

    .line 21
    .line 22
    const-string v2, "uploadFile====type = [ %s ], fileType = [ %d ], source = [ %s ], uri = [ %s]"

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lnet/bosszhipin/api/FileUploadRequest;

    .line 28
    .line 29
    sget-object v1, Lcom/hpbr/bosszhipin/config/m;->e1:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, p4, v1}, Lnet/bosszhipin/api/FileUploadRequest;-><init>(Lcom/twl/http/callback/a;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p0, v0, Lnet/bosszhipin/api/FileUploadRequest;->multipartType:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p3, v0, Lnet/bosszhipin/api/FileUploadRequest;->file:Ljava/io/File;

    .line 37
    .line 38
    iput p1, v0, Lnet/bosszhipin/api/FileUploadRequest;->fileType:I

    .line 39
    .line 40
    iput-object p2, v0, Lnet/bosszhipin/api/FileUploadRequest;->source:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/twl/http/client/e;->execute()V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lnet/bosszhipin/base/b;)Lnet/bosszhipin/api/FileUploadRequest;
    .registers 10
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lnet/bosszhipin/base/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lnet/bosszhipin/base/b<",
            "Lnet/bosszhipin/api/FileUploadResponse;",
            ">;)",
            "Lnet/bosszhipin/api/FileUploadRequest;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput-object p2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    aput-object p3, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    aput-object p4, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    aput-object p5, v0, v1

    .line 25
    .line 26
    const-string v1, "UploadFileUtil"

    .line 27
    .line 28
    const-string v2, "uploadFile====type = [ %s ], fileType = [ %d ], source = [ %s ],securityId = [ %s ], gid = [ %s], file = [ %s]"

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lnet/bosszhipin/api/FileUploadRequest;

    .line 34
    .line 35
    sget-object v1, Lcom/hpbr/bosszhipin/config/m;->e1:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v0, p6, v1}, Lnet/bosszhipin/api/FileUploadRequest;-><init>(Lcom/twl/http/callback/a;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p0, v0, Lnet/bosszhipin/api/FileUploadRequest;->multipartType:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p5, v0, Lnet/bosszhipin/api/FileUploadRequest;->file:Ljava/io/File;

    .line 43
    .line 44
    iput p1, v0, Lnet/bosszhipin/api/FileUploadRequest;->fileType:I

    .line 45
    .line 46
    iput-object p2, v0, Lnet/bosszhipin/api/FileUploadRequest;->source:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p3, v0, Lnet/bosszhipin/api/FileUploadRequest;->securityId:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p4, v0, Lnet/bosszhipin/api/FileUploadRequest;->gid:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/twl/http/client/e;->execute()V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lnet/bosszhipin/base/b;Lkg0/a;)Lnet/bosszhipin/api/FileUploadRequest;
    .registers 11
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lnet/bosszhipin/base/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lkg0/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lnet/bosszhipin/base/b<",
            "Lnet/bosszhipin/api/FileUploadResponse;",
            ">;",
            "Lkg0/a;",
            ")",
            "Lnet/bosszhipin/api/FileUploadRequest;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput-object p2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    aput-object p3, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    aput-object p4, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    aput-object p5, v0, v1

    .line 25
    .line 26
    const-string v1, "UploadFileUtil"

    .line 27
    .line 28
    const-string v2, "uploadFile====type = [ %s ], fileType = [ %d ], source = [ %s ],securityId = [ %s ], gid = [ %s], file = [ %s]"

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lnet/bosszhipin/api/FileUploadRequest;

    .line 34
    .line 35
    sget-object v1, Lcom/hpbr/bosszhipin/config/m;->e1:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v0, p6, v1}, Lnet/bosszhipin/api/FileUploadRequest;-><init>(Lcom/twl/http/callback/a;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p0, v0, Lnet/bosszhipin/api/FileUploadRequest;->multipartType:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p5, v0, Lnet/bosszhipin/api/FileUploadRequest;->file:Ljava/io/File;

    .line 43
    .line 44
    iput p1, v0, Lnet/bosszhipin/api/FileUploadRequest;->fileType:I

    .line 45
    .line 46
    iput-object p2, v0, Lnet/bosszhipin/api/FileUploadRequest;->source:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p3, v0, Lnet/bosszhipin/api/FileUploadRequest;->securityId:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p4, v0, Lnet/bosszhipin/api/FileUploadRequest;->gid:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, p7}, Lcom/twl/http/client/e;->setOnRequestProgressListener(Lkg0/a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/twl/http/client/e;->execute()V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static n(Ljava/lang/String;Ljava/io/File;Lnet/bosszhipin/base/b;)Lnet/bosszhipin/api/FileUploadRequest;
    .registers 10
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/base/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lnet/bosszhipin/base/b<",
            "Lnet/bosszhipin/api/FileUploadResponse;",
            ">;)",
            "Lnet/bosszhipin/api/FileUploadRequest;"
        }
    .end annotation

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "chat"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v4, p0

    .line 8
    move-object v5, p1

    .line 9
    move-object v6, p2

    .line 10
    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhipin/utils/k4;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lnet/bosszhipin/base/b;)Lnet/bosszhipin/api/FileUploadRequest;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static o(Ljava/lang/String;Landroid/net/Uri;Lnet/bosszhipin/base/b;)V
    .registers 6
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/base/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Lnet/bosszhipin/base/b<",
            "Lnet/bosszhipin/api/FileUploadResponse;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$CheckExtraParam;

    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$CheckExtraParam;-><init>()V

    invoke-virtual {v1, p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$CheckExtraParam;->setGid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$CheckExtraParam;

    move-result-object v1

    new-instance v2, Lcom/hpbr/bosszhipin/utils/k4$c;

    invoke-direct {v2, p2, p0, p1}, Lcom/hpbr/bosszhipin/utils/k4$c;-><init>(Lnet/bosszhipin/base/b;Ljava/lang/String;Landroid/net/Uri;)V

    const-string p0, "chat"

    invoke-static {v0, p0, v1, p1, v2}, Lcom/hpbr/bosszhipin/utils/k4;->c(Landroid/content/Context;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$CheckExtraParam;Landroid/net/Uri;Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$b;)V

    return-void
.end method

.method public static p(Ljava/lang/String;Landroid/net/Uri;Lnet/bosszhipin/base/b;)Lnet/bosszhipin/api/UploadUriRequest;
    .registers 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/base/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Lnet/bosszhipin/base/b<",
            "Lnet/bosszhipin/api/FileUploadResponse;",
            ">;)",
            "Lnet/bosszhipin/api/UploadUriRequest;"
        }
    .end annotation

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/utils/k4;->v(Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;Lnet/bosszhipin/base/b;)Lnet/bosszhipin/api/UploadUriRequest;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static q(Ljava/lang/String;Ljava/io/File;Lnet/bosszhipin/base/b;)V
    .registers 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/base/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lnet/bosszhipin/base/b<",
            "Lnet/bosszhipin/api/FileUploadResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/utils/k4;->k(Ljava/lang/String;ILjava/lang/String;Ljava/io/File;Lnet/bosszhipin/base/b;)Lnet/bosszhipin/api/FileUploadRequest;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/util/List;Lnet/bosszhipin/base/b;)Lnet/bosszhipin/api/MultiFileUploadRequest;
    .registers 6
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/base/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lnet/bosszhipin/base/b<",
            "Lnet/bosszhipin/api/MultiFileUploadResponse;",
            ">;)",
            "Lnet/bosszhipin/api/MultiFileUploadRequest;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    const-string v1, "UploadFileUtil"

    .line 11
    .line 12
    const-string v2, "uploadMultiUri====source = [ %s ], uri = [ %s]"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lnet/bosszhipin/api/MultiFileUploadRequest;

    .line 18
    .line 19
    sget-object v1, Lcom/hpbr/bosszhipin/config/m;->w1:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, p2, v1}, Lnet/bosszhipin/api/MultiFileUploadRequest;-><init>(Lcom/twl/http/callback/a;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lcom/twl/http/client/a;->file_uri_list:Ljava/util/List;

    .line 25
    .line 26
    iput-object p0, v0, Lnet/bosszhipin/api/MultiFileUploadRequest;->source:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/twl/http/client/e;->execute()V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/base/b;)Lnet/bosszhipin/api/FileUploadRequest;
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lnet/bosszhipin/base/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lnet/bosszhipin/base/b<",
            "Lnet/bosszhipin/api/FileUploadResponse;",
            ">;)",
            "Lnet/bosszhipin/api/FileUploadRequest;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnet/bosszhipin/api/FileUploadRequest;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/config/m;->y1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p3, v1}, Lnet/bosszhipin/api/FileUploadRequest;-><init>(Lcom/twl/http/callback/a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p0, v0, Lnet/bosszhipin/api/FileUploadRequest;->multipartType:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, v0, Lnet/bosszhipin/api/FileUploadRequest;->source:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, v0, Lnet/bosszhipin/api/FileUploadRequest;->netUrl:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/twl/http/client/e;->execute()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lnet/bosszhipin/base/b;)V
    .registers 5
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lnet/bosszhipin/base/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Lnet/bosszhipin/base/b<",
            "Lnet/bosszhipin/api/FileUploadResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "chat_file"

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2, p3}, Lcom/hpbr/bosszhipin/utils/k4;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lnet/bosszhipin/base/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lnet/bosszhipin/base/b;)V
    .registers 7
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lnet/bosszhipin/base/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Lnet/bosszhipin/base/b<",
            "Lnet/bosszhipin/api/FileUploadResponse;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$CheckExtraParam;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$CheckExtraParam;-><init>()V

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$CheckExtraParam;->setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$CheckExtraParam;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/utils/k4$a;

    invoke-direct {v1, p4, p2, p1, p3}, Lcom/hpbr/bosszhipin/utils/k4$a;-><init>(Lnet/bosszhipin/base/b;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p0, p2, v0, p3, v1}, Lcom/hpbr/bosszhipin/utils/k4;->c(Landroid/content/Context;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$CheckExtraParam;Landroid/net/Uri;Lcom/hpbr/bosszhipin/module/contacts/manager/PicUploadCheckMd5$b;)V

    return-void
.end method

.method public static v(Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;Lnet/bosszhipin/base/b;)Lnet/bosszhipin/api/UploadUriRequest;
    .registers 8
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lnet/bosszhipin/base/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Lnet/bosszhipin/base/b<",
            "Lnet/bosszhipin/api/FileUploadResponse;",
            ">;)",
            "Lnet/bosszhipin/api/UploadUriRequest;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput-object p2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    aput-object p3, v0, v1

    .line 19
    .line 20
    const-string v1, "UploadFileUtil"

    .line 21
    .line 22
    const-string v2, "uploadUri====type = [ %s ], fileType = [ %d ], source = [ %s ], uri = [ %s]"

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lnet/bosszhipin/api/UploadUriRequest;

    .line 28
    .line 29
    sget-object v1, Lcom/hpbr/bosszhipin/config/m;->e1:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, p4, v1}, Lnet/bosszhipin/api/UploadUriRequest;-><init>(Lcom/twl/http/callback/a;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p0, v0, Lnet/bosszhipin/api/UploadUriRequest;->multipartType:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p3, v0, Lnet/bosszhipin/api/UploadUriRequest;->file:Landroid/net/Uri;

    .line 37
    .line 38
    iput p1, v0, Lnet/bosszhipin/api/UploadUriRequest;->fileType:I

    .line 39
    .line 40
    iput-object p2, v0, Lnet/bosszhipin/api/UploadUriRequest;->source:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/twl/http/client/e;->execute()V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lnet/bosszhipin/base/b;)Lnet/bosszhipin/api/UploadUriRequest;
    .registers 10
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lnet/bosszhipin/base/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Lnet/bosszhipin/base/b<",
            "Lnet/bosszhipin/api/FileUploadResponse;",
            ">;)",
            "Lnet/bosszhipin/api/UploadUriRequest;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput-object p2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    aput-object p3, v0, v1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    aput-object p4, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    aput-object p5, v0, v1

    .line 25
    .line 26
    const-string v1, "UploadFileUtil"

    .line 27
    .line 28
    const-string v2, "uploadUri====type = [ %s ], fileType = [ %d ], source = [ %s ], securityId = [ %s ], gid = [ %s], uri = [ %s]"

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lnet/bosszhipin/api/UploadUriRequest;

    .line 34
    .line 35
    sget-object v1, Lcom/hpbr/bosszhipin/config/m;->e1:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v0, p6, v1}, Lnet/bosszhipin/api/UploadUriRequest;-><init>(Lcom/twl/http/callback/a;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p0, v0, Lnet/bosszhipin/api/UploadUriRequest;->multipartType:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p5, v0, Lnet/bosszhipin/api/UploadUriRequest;->file:Landroid/net/Uri;

    .line 43
    .line 44
    iput p1, v0, Lnet/bosszhipin/api/UploadUriRequest;->fileType:I

    .line 45
    .line 46
    iput-object p2, v0, Lnet/bosszhipin/api/UploadUriRequest;->source:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p3, v0, Lnet/bosszhipin/api/UploadUriRequest;->securityId:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p4, v0, Lnet/bosszhipin/api/UploadUriRequest;->gid:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/twl/http/client/e;->execute()V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lnet/bosszhipin/base/b;)Lnet/bosszhipin/api/UploadUriRequest;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lnet/bosszhipin/base/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Lnet/bosszhipin/base/b<",
            "Lnet/bosszhipin/api/FileUploadResponse;",
            ">;)",
            "Lnet/bosszhipin/api/UploadUriRequest;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/utils/k4;->v(Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;Lnet/bosszhipin/base/b;)Lnet/bosszhipin/api/UploadUriRequest;

    move-result-object p0

    return-object p0
.end method
