.class public abstract Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# instance fields
.field private b:I

.field private final c:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;->b:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;->c:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;->d:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;->i()V

    return-void
.end method

.method private synthetic i()V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;->d()Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;

    move-result-object v0

    # invokes: Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->shouldCallbackToFontEnd()V
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->access$200(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;)V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)V
    .registers 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public d()Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;->d:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;

    return-object v0
.end method

.method public e()Lcom/monch/lbase/activity/LActivity;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;->d:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public h()Z
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;->b:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public j()V
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;->d()Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/jsi/x;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/x;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;)V

    # invokes: Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->runOnUiThread(Ljava/lang/Runnable;)V
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->access$100(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public run()V
    .registers 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    return-void
.end method
