.class Lcmbapi/CMBWebview$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcmbapi/CMBWebview;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcmbapi/CMBWebview;


# direct methods
.method constructor <init>(Lcmbapi/CMBWebview;)V
    .registers 2

    iput-object p1, p0, Lcmbapi/CMBWebview$b;->a:Lcmbapi/CMBWebview;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p2, p0, Lcmbapi/CMBWebview$b;->a:Lcmbapi/CMBWebview;

    invoke-static {p2}, Lcmbapi/CMBWebview;->c(Lcmbapi/CMBWebview;)Lf/g;

    move-result-object p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lf/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    return-void
.end method
