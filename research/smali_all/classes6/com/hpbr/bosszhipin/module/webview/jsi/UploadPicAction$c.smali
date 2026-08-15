.class public Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c;
.super Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;
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

.field private g:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;

.field private h:Lcom/hpbr/bosszhipin/module/webview/bean/PhotoCompressPointBean;

.field private i:Z

.field private j:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/webview/bean/PhotoCompressPointBean;)V
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/hpbr/bosszhipin/module/webview/bean/PhotoCompressPointBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/module/webview/bean/PhotoCompressPointBean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$d;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c;->i:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c;->j:Ljava/lang/Long;

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c;->e:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c;->f:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c;->h:Lcom/hpbr/bosszhipin/module/webview/bean/PhotoCompressPointBean;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, p2

    const/4 p1, 0x1

    aput-object p3, v0, p1

    const/4 p1, 0x2

    aput-object p4, v0, p1

    const-string p1, "ImageUploadTask"

    const-string p2, "ImageUploadTask====imageUris = [ %s ],  source = [ %s ],  businessLicenseImg = [ %s ]"

    .line 7
    invoke-static {p1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/webview/bean/PhotoCompressPointBean;Z)V
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/hpbr/bosszhipin/module/webview/bean/PhotoCompressPointBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/module/webview/bean/PhotoCompressPointBean;",
            "Z)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c;-><init>(Ljava/util/List;Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/webview/bean/PhotoCompressPointBean;)V

    .line 9
    iput-boolean p5, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c;->i:Z

    return-void
.end method

.method private l()V
    .registers 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c;->e:Ljava/util/List;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c;->f:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v3, v0, v1

    .line 13
    .line 14
    const-string v1, "ImageUploadTask"

    .line 15
    .line 16
    const-string v3, "CompressImageTask====imageUris = [ %s ],  source = [ %s ]"

    .line 17
    .line 18
    invoke-static {v1, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c;->e:Ljava/util/List;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c;->f:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c;->h:Lcom/hpbr/bosszhipin/module/webview/bean/PhotoCompressPointBean;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3, p0, v4}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$d;Lcom/hpbr/bosszhipin/module/webview/bean/PhotoCompressPointBean;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c;->g:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c;->i:Z

    .line 35
    .line 36
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c;->j:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;->f(ZLjava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c;->g:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;

    .line 42
    .line 43
    sget-object v1, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    new-array v2, v2, [Ljava/lang/Void;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c;->g:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c$a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$d;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m(ZJ)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c;->i:Z

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c;->j:Ljava/lang/Long;

    .line 8
    .line 9
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

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$c;->l()V

    return-void
.end method
