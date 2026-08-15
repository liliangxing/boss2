.class public Lj1/e$c;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj1/e;->setChromeProxy(Lj1/e$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj1/e;


# direct methods
.method public constructor <init>(Lj1/e;)V
    .registers 2

    iput-object p1, p0, Lj1/e$c;->a:Lj1/e;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .registers 12

    iget-object p1, p0, Lj1/e$c;->a:Lj1/e;

    invoke-static {p1}, Lj1/e;->o(Lj1/e;)Lj1/e$f;

    move-result-object v0

    iget-object v1, p0, Lj1/e$c;->a:Lj1/e;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lj1/e$f;->a(Lj1/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result p1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lj1/e$c;->a:Lj1/e;

    .line 2
    .line 3
    invoke-static {p1}, Lj1/e;->m(Lj1/e;)Lj1/e$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj1/e$e;->b(Lj1/e$e;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_3b

    .line 12
    .line 13
    const/16 p1, 0x5a

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-le p2, p1, :cond_1b

    .line 17
    .line 18
    iget-object p1, p0, Lj1/e$c;->a:Lj1/e;

    .line 19
    .line 20
    invoke-static {p1}, Lj1/e;->n(Lj1/e;)Landroid/widget/ProgressBar;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_46

    .line 28
    :cond_1b
    iget-object p1, p0, Lj1/e$c;->a:Lj1/e;

    .line 29
    .line 30
    invoke-static {p1}, Lj1/e;->n(Lj1/e;)Landroid/widget/ProgressBar;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v0, :cond_31

    .line 39
    .line 40
    iget-object p1, p0, Lj1/e$c;->a:Lj1/e;

    .line 41
    .line 42
    invoke-static {p1}, Lj1/e;->n(Lj1/e;)Landroid/widget/ProgressBar;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object p1, p0, Lj1/e$c;->a:Lj1/e;

    .line 51
    .line 52
    invoke-static {p1}, Lj1/e;->n(Lj1/e;)Landroid/widget/ProgressBar;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_46

    .line 60
    :cond_3b
    iget-object p1, p0, Lj1/e$c;->a:Lj1/e;

    .line 61
    .line 62
    invoke-static {p1}, Lj1/e;->n(Lj1/e;)Landroid/widget/ProgressBar;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/16 p2, 0x8

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_46
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    iget-object p1, p0, Lj1/e$c;->a:Lj1/e;

    invoke-static {p1}, Lj1/e;->o(Lj1/e;)Lj1/e$f;

    move-result-object p1

    iget-object v0, p0, Lj1/e$c;->a:Lj1/e;

    invoke-interface {p1, v0, p2}, Lj1/e$f;->c(Lj1/e;Ljava/lang/String;)V

    return-void
.end method
