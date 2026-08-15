.class public final synthetic Lcom/hpbr/bosszhipin/module/webview/jsi/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/z;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/z;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/z;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/z;->c:Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;->a(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction;Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;)V

    return-void
.end method
