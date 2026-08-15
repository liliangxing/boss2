.class Lcom/hpbr/bosszhipin/module/webview/WebViewActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->initContentView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity$e;->b:Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity$e;->b:Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->Ue(Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity$e;->b:Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->Ve(Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity$e;->b:Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->Qe(Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;)Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/webview/j0;->reload()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
