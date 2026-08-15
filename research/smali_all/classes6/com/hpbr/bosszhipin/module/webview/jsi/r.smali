.class public final synthetic Lcom/hpbr/bosszhipin/module/webview/jsi/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/webview/bean/UploadFileMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;Lcom/hpbr/bosszhipin/module/webview/bean/UploadFileMessage;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/r;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/r;->c:Lcom/hpbr/bosszhipin/module/webview/bean/UploadFileMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/r;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/r;->c:Lcom/hpbr/bosszhipin/module/webview/bean/UploadFileMessage;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->e(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;Lcom/hpbr/bosszhipin/module/webview/bean/UploadFileMessage;)V

    return-void
.end method
