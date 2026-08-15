.class Lcom/netease/nis/captcha/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nis/captcha/f;->onValidate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    iput-object p1, p0, Lcom/netease/nis/captcha/f$d;->a:Lcom/netease/nis/captcha/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/netease/nis/captcha/f$d;->a:Lcom/netease/nis/captcha/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/netease/nis/captcha/f;->c(Lcom/netease/nis/captcha/f;)Lcom/netease/nis/captcha/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/netease/nis/captcha/f$d;->a:Lcom/netease/nis/captcha/f;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/netease/nis/captcha/f;->c(Lcom/netease/nis/captcha/f;)Lcom/netease/nis/captcha/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/netease/nis/captcha/a;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/netease/nis/captcha/f$d;->a:Lcom/netease/nis/captcha/f;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/netease/nis/captcha/f;->b(Lcom/netease/nis/captcha/f;)Lcom/netease/nis/captcha/CaptchaListener;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3a

    .line 25
    .line 26
    iget-object v0, p0, Lcom/netease/nis/captcha/f$d;->a:Lcom/netease/nis/captcha/f;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/netease/nis/captcha/f;->d(Lcom/netease/nis/captcha/f;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_29

    .line 33
    .line 34
    iget-object v0, p0, Lcom/netease/nis/captcha/f$d;->a:Lcom/netease/nis/captcha/f;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/netease/nis/captcha/f;->e(Lcom/netease/nis/captcha/f;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3a

    .line 41
    .line 42
    :cond_29
    iget-object v0, p0, Lcom/netease/nis/captcha/f$d;->a:Lcom/netease/nis/captcha/f;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/netease/nis/captcha/f;->b(Lcom/netease/nis/captcha/f;)Lcom/netease/nis/captcha/CaptchaListener;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/netease/nis/captcha/Captcha$CloseType;->VERIFY_SUCCESS_CLOSE:Lcom/netease/nis/captcha/Captcha$CloseType;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/netease/nis/captcha/CaptchaListener;->onClose(Lcom/netease/nis/captcha/Captcha$CloseType;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/netease/nis/captcha/f$d;->a:Lcom/netease/nis/captcha/f;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {v0, v1}, Lcom/netease/nis/captcha/f;->a(Lcom/netease/nis/captcha/f;Z)Z

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method
