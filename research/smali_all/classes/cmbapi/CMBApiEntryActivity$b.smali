.class Lcmbapi/CMBApiEntryActivity$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcmbapi/CMBApiEntryActivity;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcmbapi/CMBApiEntryActivity;


# direct methods
.method constructor <init>(Lcmbapi/CMBApiEntryActivity;)V
    .registers 2

    iput-object p1, p0, Lcmbapi/CMBApiEntryActivity$b;->a:Lcmbapi/CMBApiEntryActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p2, p0, Lcmbapi/CMBApiEntryActivity$b;->a:Lcmbapi/CMBApiEntryActivity;

    invoke-static {p2}, Lcmbapi/CMBApiEntryActivity;->f(Lcmbapi/CMBApiEntryActivity;)V

    iget-object p2, p0, Lcmbapi/CMBApiEntryActivity$b;->a:Lcmbapi/CMBApiEntryActivity;

    const/16 v0, 0x64

    invoke-static {p2, v0}, Lcmbapi/CMBApiEntryActivity;->e(Lcmbapi/CMBApiEntryActivity;I)I

    iget-object p2, p0, Lcmbapi/CMBApiEntryActivity$b;->a:Lcmbapi/CMBApiEntryActivity;

    invoke-static {p2}, Lcmbapi/CMBApiEntryActivity;->c(Lcmbapi/CMBApiEntryActivity;)Landroid/widget/ProgressBar;

    move-result-object p2

    iget-object v0, p0, Lcmbapi/CMBApiEntryActivity$b;->a:Lcmbapi/CMBApiEntryActivity;

    invoke-static {v0}, Lcmbapi/CMBApiEntryActivity;->d(Lcmbapi/CMBApiEntryActivity;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p2, p0, Lcmbapi/CMBApiEntryActivity$b;->a:Lcmbapi/CMBApiEntryActivity;

    invoke-static {p2}, Lcmbapi/CMBApiEntryActivity;->c(Lcmbapi/CMBApiEntryActivity;)Landroid/widget/ProgressBar;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcmbapi/CMBApiEntryActivity$b;->a:Lcmbapi/CMBApiEntryActivity;

    invoke-static {p2}, Lcmbapi/CMBApiEntryActivity;->g(Lcmbapi/CMBApiEntryActivity;)Lcmbapi/CMBTitleBar;

    move-result-object p2

    if-eqz p2, :cond_3e

    iget-object p2, p0, Lcmbapi/CMBApiEntryActivity$b;->a:Lcmbapi/CMBApiEntryActivity;

    invoke-static {p2}, Lcmbapi/CMBApiEntryActivity;->g(Lcmbapi/CMBApiEntryActivity;)Lcmbapi/CMBTitleBar;

    move-result-object p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcmbapi/CMBTitleBar;->setTitle(Ljava/lang/String;)V

    :cond_3e
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .registers 4

    iget-object p1, p0, Lcmbapi/CMBApiEntryActivity$b;->a:Lcmbapi/CMBApiEntryActivity;

    invoke-static {p1}, Lcmbapi/CMBApiEntryActivity;->c(Lcmbapi/CMBApiEntryActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcmbapi/CMBApiEntryActivity$b;->a:Lcmbapi/CMBApiEntryActivity;

    const/16 p2, 0x14

    invoke-static {p1, p2}, Lcmbapi/CMBApiEntryActivity;->e(Lcmbapi/CMBApiEntryActivity;I)I

    iget-object p1, p0, Lcmbapi/CMBApiEntryActivity$b;->a:Lcmbapi/CMBApiEntryActivity;

    invoke-static {p1}, Lcmbapi/CMBApiEntryActivity;->c(Lcmbapi/CMBApiEntryActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    iget-object p2, p0, Lcmbapi/CMBApiEntryActivity$b;->a:Lcmbapi/CMBApiEntryActivity;

    invoke-static {p2}, Lcmbapi/CMBApiEntryActivity;->d(Lcmbapi/CMBApiEntryActivity;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 11

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcmbapi/CMBApiEntryActivity$b;->a:Lcmbapi/CMBApiEntryActivity;

    invoke-static {p1}, Lcmbapi/CMBApiEntryActivity;->h(Lcmbapi/CMBApiEntryActivity;)Lcmbapi/b;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcmbapi/b;->b(Ljava/lang/String;)V

    const/16 p1, 0xc8

    if-eq p2, p1, :cond_2d

    new-instance v2, Ljava/lang/String;

    sget-object p1, Lf/c;->m:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    iget-object p1, p0, Lcmbapi/CMBApiEntryActivity$b;->a:Lcmbapi/CMBApiEntryActivity;

    invoke-static {p1}, Lcmbapi/CMBApiEntryActivity;->i(Lcmbapi/CMBApiEntryActivity;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, ""

    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const-string v5, ""

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    iget-object p1, p0, Lcmbapi/CMBApiEntryActivity$b;->a:Lcmbapi/CMBApiEntryActivity;

    invoke-static {p1}, Lcmbapi/CMBApiEntryActivity;->f(Lcmbapi/CMBApiEntryActivity;)V

    iget-object p1, p0, Lcmbapi/CMBApiEntryActivity$b;->a:Lcmbapi/CMBApiEntryActivity;

    const/16 p2, 0x64

    invoke-static {p1, p2}, Lcmbapi/CMBApiEntryActivity;->e(Lcmbapi/CMBApiEntryActivity;I)I

    iget-object p1, p0, Lcmbapi/CMBApiEntryActivity$b;->a:Lcmbapi/CMBApiEntryActivity;

    invoke-static {p1}, Lcmbapi/CMBApiEntryActivity;->c(Lcmbapi/CMBApiEntryActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    iget-object p2, p0, Lcmbapi/CMBApiEntryActivity$b;->a:Lcmbapi/CMBApiEntryActivity;

    invoke-static {p2}, Lcmbapi/CMBApiEntryActivity;->d(Lcmbapi/CMBApiEntryActivity;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcmbapi/CMBApiEntryActivity$b;->a:Lcmbapi/CMBApiEntryActivity;

    invoke-static {p1}, Lcmbapi/CMBApiEntryActivity;->c(Lcmbapi/CMBApiEntryActivity;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
