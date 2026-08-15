.class public final synthetic Lcom/hpbr/bosszhipin/module/webview/jsi/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/v;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/v;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;->c(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadFileAction;Ljava/lang/String;)V

    return-void
.end method
