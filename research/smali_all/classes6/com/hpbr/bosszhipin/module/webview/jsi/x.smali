.class public final synthetic Lcom/hpbr/bosszhipin/module/webview/jsi/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/x;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/x;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;->a(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction$d;)V

    return-void
.end method
