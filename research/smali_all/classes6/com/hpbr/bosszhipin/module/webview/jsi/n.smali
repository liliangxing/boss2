.class public final synthetic Lcom/hpbr/bosszhipin/module/webview/jsi/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/n;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/ShareWxMiniAppAction;->b(Ljava/lang/String;)V

    return-void
.end method
