.class public final synthetic Lcom/hpbr/bosszhipin/module/webview/jsi/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceCollectionAction;

.field public final synthetic c:Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceCollectionAction;Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/h0;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceCollectionAction;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/h0;->c:Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/h0;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceCollectionAction;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/h0;->c:Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceCollectionAction;->a(Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceCollectionAction;Lcom/hpbr/bosszhipin/module/webview/bean/ZpFaceCollectionMessage;)V

    return-void
.end method
