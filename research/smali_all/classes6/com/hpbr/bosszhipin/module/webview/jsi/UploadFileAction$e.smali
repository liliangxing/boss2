.class public Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$e;
.super Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field private final e:Landroid/net/Uri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Lcom/hpbr/bosszhipin/cos/a;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;)V
    .registers 3
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$e;->e:Landroid/net/Uri;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic l(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$e;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$e;->p(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$e;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$e;->q(I)V

    return-void
.end method

.method private n(Landroid/net/Uri;)V
    .registers 5
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string v1, "UploadFileAction"

    .line 8
    .line 9
    const-string v2, "handleUpladVideo() called with: videoUri = [%s]"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$e;->o(Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private o(Landroid/net/Uri;)V
    .registers 4
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;->e()Lcom/monch/lbase/activity/LActivity;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/jsi/y;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/y;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$e;)V

    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/utils/k4;->d(Landroid/content/Context;Landroid/net/Uri;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method private synthetic p(Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/cos/a;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;->d()Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    # getter for: Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->photoParamsBean:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->access$000(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;)Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->busname:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;->d()Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    # getter for: Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->photoParamsBean:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->access$000(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;)Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v3, v3, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->pri:I

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v3, v4, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v4, 0x0

    .line 30
    :goto_1d
    invoke-direct {v1, v2, v4}, Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;-><init>(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lik/d;->b(Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;)Lik/d;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p1}, Lik/d;->p(Ljava/lang/String;)Lik/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/cos/a;-><init>(Lik/d;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$e$a;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$e$a;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$e;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/cos/a;->l(Lik/c;)Lcom/hpbr/bosszhipin/cos/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$e;->f:Lcom/hpbr/bosszhipin/cos/a;

    .line 54
    .line 55
    return-void
.end method

.method private q(I)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "system-feedback-upload-video"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Luk/a;->g()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public c()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "UploadFileAction"

    .line 8
    .line 9
    const-string v2, "cancel() called"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$e;->f:Lcom/hpbr/bosszhipin/cos/a;

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/cos/a;->h()I

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public run()V
    .registers 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$e;->e:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$e;->n(Landroid/net/Uri;)V

    return-void
.end method
