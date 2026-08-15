.class Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity$b;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;->Qe(Landroid/webkit/WebView;Lcom/hpbr/bosszhipin/views/AppTitleView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;Lcom/hpbr/bosszhipin/views/AppTitleView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity$b;->b:Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity$b;->a:Lcom/hpbr/bosszhipin/views/AppTitleView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/launcher/ProtocolWebviewActivity$b;->a:Lcom/hpbr/bosszhipin/views/AppTitleView;

    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
