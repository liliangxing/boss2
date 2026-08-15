.class Lcom/netease/nis/captcha/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nis/captcha/f;->onLoad()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nis/captcha/f;


# direct methods
.method constructor <init>(Lcom/netease/nis/captcha/f;)V
    .registers 2

    iput-object p1, p0, Lcom/netease/nis/captcha/f$b;->a:Lcom/netease/nis/captcha/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/netease/nis/captcha/f$b;->a:Lcom/netease/nis/captcha/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/netease/nis/captcha/f;->a(Lcom/netease/nis/captcha/f;)Lcom/netease/nis/captcha/CaptchaWebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    iget-object v0, p0, Lcom/netease/nis/captcha/f$b;->a:Lcom/netease/nis/captcha/f;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/netease/nis/captcha/f;->a(Lcom/netease/nis/captcha/f;)Lcom/netease/nis/captcha/CaptchaWebView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "javascript:popupCaptcha()"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
