.class public final synthetic Lcom/hpbr/bosszhipin/module/webview/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/webview/v0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/webview/v0$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/u0;->b:Lcom/hpbr/bosszhipin/module/webview/v0$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/u0;->b:Lcom/hpbr/bosszhipin/module/webview/v0$a;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/v0$a;->a(Lcom/hpbr/bosszhipin/module/webview/v0$a;)V

    return-void
.end method
