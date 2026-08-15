.class Lcom/netease/nis/captcha/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nis/captcha/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/netease/nis/captcha/a;


# direct methods
.method constructor <init>(Lcom/netease/nis/captcha/a;Landroid/app/Dialog;)V
    .registers 3

    iput-object p1, p0, Lcom/netease/nis/captcha/a$a;->b:Lcom/netease/nis/captcha/a;

    iput-object p2, p0, Lcom/netease/nis/captcha/a$a;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/netease/nis/captcha/a$a;->b:Lcom/netease/nis/captcha/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/netease/nis/captcha/a;->a(Lcom/netease/nis/captcha/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1c

    .line 8
    .line 9
    iget-object p1, p0, Lcom/netease/nis/captcha/a$a;->a:Landroid/app/Dialog;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/netease/nis/captcha/a$a;->b:Lcom/netease/nis/captcha/a;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p1, Lcom/netease/nis/captcha/a;->y:Z

    .line 18
    .line 19
    invoke-static {p1}, Lcom/netease/nis/captcha/a;->b(Lcom/netease/nis/captcha/a;)Lcom/netease/nis/captcha/CaptchaListener;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lcom/netease/nis/captcha/Captcha$CloseType;->USER_CLOSE:Lcom/netease/nis/captcha/Captcha$CloseType;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcom/netease/nis/captcha/CaptchaListener;->onClose(Lcom/netease/nis/captcha/Captcha$CloseType;)V

    .line 26
    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/netease/nis/captcha/a$a;->a:Landroid/app/Dialog;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method
