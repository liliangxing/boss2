.class Lcom/netease/nis/captcha/Captcha$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nis/captcha/Captcha;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/netease/nis/captcha/Captcha;


# direct methods
.method constructor <init>(Lcom/netease/nis/captcha/Captcha;)V
    .registers 2

    iput-object p1, p0, Lcom/netease/nis/captcha/Captcha$a;->a:Lcom/netease/nis/captcha/Captcha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/netease/nis/captcha/Captcha$a;->a:Lcom/netease/nis/captcha/Captcha;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/netease/nis/captcha/Captcha;->a(Lcom/netease/nis/captcha/Captcha;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_27

    .line 8
    .line 9
    iget-object p1, p0, Lcom/netease/nis/captcha/Captcha$a;->a:Lcom/netease/nis/captcha/Captcha;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/netease/nis/captcha/Captcha;->b(Lcom/netease/nis/captcha/Captcha;)Lcom/netease/nis/captcha/CaptchaConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_27

    .line 16
    .line 17
    iget-object p1, p0, Lcom/netease/nis/captcha/Captcha$a;->a:Lcom/netease/nis/captcha/Captcha;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/netease/nis/captcha/Captcha;->b(Lcom/netease/nis/captcha/Captcha;)Lcom/netease/nis/captcha/CaptchaConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->k:Lcom/netease/nis/captcha/CaptchaListener;

    .line 24
    .line 25
    if-eqz p1, :cond_27

    .line 26
    .line 27
    iget-object p1, p0, Lcom/netease/nis/captcha/Captcha$a;->a:Lcom/netease/nis/captcha/Captcha;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/netease/nis/captcha/Captcha;->b(Lcom/netease/nis/captcha/Captcha;)Lcom/netease/nis/captcha/CaptchaConfiguration;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lcom/netease/nis/captcha/CaptchaConfiguration;->k:Lcom/netease/nis/captcha/CaptchaListener;

    .line 34
    .line 35
    sget-object v0, Lcom/netease/nis/captcha/Captcha$CloseType;->TIP_CLOSE:Lcom/netease/nis/captcha/Captcha$CloseType;

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lcom/netease/nis/captcha/CaptchaListener;->onClose(Lcom/netease/nis/captcha/Captcha$CloseType;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method
