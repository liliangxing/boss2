.class public Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c;
.super Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c$a;
    }
.end annotation


# instance fields
.field private final e:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c;->e:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c;->f:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p2, 0x2

    .line 9
    new-array p2, p2, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-object p1, p2, v0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    aput-object p3, p2, p1

    .line 16
    .line 17
    const-string p1, "ImageUploadTask"

    .line 18
    .line 19
    const-string p3, "ImageUploadTask====imageUris = [ %s ],  source = [ %s ]"

    .line 20
    .line 21
    invoke-static {p1, p3, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private l()V
    .registers 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c;->e:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c$a;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c;->g:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v1, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "UploadFileAction"

    .line 16
    .line 17
    const-string v3, "handleUploadPhoto() called"

    .line 18
    .line 19
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c;->g:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c$a;

    .line 23
    .line 24
    sget-object v2, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 25
    .line 26
    new-array v0, v0, [Ljava/lang/Void;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c;->g:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c$a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public run()V
    .registers 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongThread"
        }
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$c;->l()V

    return-void
.end method
