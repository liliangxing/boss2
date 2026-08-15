.class public Lcom/hpbr/bosszhipin/module/webview/jsi/UploadVrPhotosFinishAction;
.super Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;
.source "SourceFile"


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


# virtual methods
.method public handle(Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter;->a()V

    return-void
.end method

.method public release()V
    .registers 1

    return-void
.end method
