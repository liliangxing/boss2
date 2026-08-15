.class Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity$c$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity$c;->b(Landroid/webkit/SslErrorHandler;Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/webkit/SslErrorHandler;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity$c;Landroid/webkit/SslErrorHandler;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity$c$a;->c:Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity$c;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity$c$a;->b:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity$c$a;->b:Landroid/webkit/SslErrorHandler;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity$c$a;->c:Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity$c;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity$c;->b:Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
