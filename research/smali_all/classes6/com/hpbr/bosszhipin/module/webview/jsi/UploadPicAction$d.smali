.class public abstract Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;
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

.field private final d:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;
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
    iput v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$d;->b:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$d;->c:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$d;->d:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$d;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$d;->i()V

    return-void
.end method

.method private synthetic i()V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$d;->d()Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;

    move-result-object v0

    # invokes: Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->shouldCallbackToFontEnd()V
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->access$200(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;)V

    return-void
.end method


# virtual methods
.method public b(Lorg/json/JSONObject;)V
    .registers 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public d()Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$d;->d:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;

    return-object v0
.end method

.method public e()Lcom/monch/lbase/activity/LActivity;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$d;->d:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$d;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$d;->b:I

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

    iget v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$d;->b:I

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

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$d;->d()Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/jsi/d0;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/d0;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$d;)V

    # invokes: Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->runOnUiThread(Ljava/lang/Runnable;)V
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->access$100(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(I)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const-string v1, "UploadPicAction"

    .line 12
    .line 13
    const-string v2, "setResult result = %d"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$d;->b:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$d;->j()V

    .line 21
    .line 22
    .line 23
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
