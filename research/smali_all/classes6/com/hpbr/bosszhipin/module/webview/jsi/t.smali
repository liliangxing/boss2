.class public final synthetic Lcom/hpbr/bosszhipin/module/webview/jsi/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz/p$k0;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/t;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;

    return-void
.end method


# virtual methods
.method public synthetic onCancelSelect()V
    .registers 1

    invoke-static {p0}, Luz/e0;->a(Luz/p$k0;)V

    return-void
.end method

.method public final onCompleteListener(Landroid/net/Uri;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/t;->a:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->a(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;Landroid/net/Uri;)V

    return-void
.end method

.method public synthetic onOneSelectListener(Landroid/net/Uri;)V
    .registers 2

    invoke-static {p0, p1}, Luz/e0;->b(Luz/p$k0;Landroid/net/Uri;)V

    return-void
.end method
