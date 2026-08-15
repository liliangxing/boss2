.class public final synthetic Lcom/hpbr/bosszhipin/module/webview/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/w0;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/w0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/w0;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/w0;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/webview/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
