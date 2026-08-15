.class public final synthetic Lcom/hpbr/bosszhipin/module/webview/jsi/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$e;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/e0;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$e;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/e0;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$e;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$e;->l(Lcom/hpbr/bosszhipin/module/webview/jsi/UploadPicAction$e;Ljava/lang/String;)V

    return-void
.end method
