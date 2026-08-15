.class Lcom/bzl/security/verify/internal/common/view/CountDownButton$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bzl/security/verify/internal/common/view/CountDownButton;->getCountDownTimer()Landroid/os/CountDownTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bzl/security/verify/internal/common/view/CountDownButton;


# direct methods
.method constructor <init>(Lcom/bzl/security/verify/internal/common/view/CountDownButton;JJ)V
    .registers 6

    iput-object p1, p0, Lcom/bzl/security/verify/internal/common/view/CountDownButton$a;->a:Lcom/bzl/security/verify/internal/common/view/CountDownButton;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bzl/security/verify/internal/common/view/CountDownButton$a;->a:Lcom/bzl/security/verify/internal/common/view/CountDownButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bzl/security/verify/internal/common/view/CountDownButton;->b(Lcom/bzl/security/verify/internal/common/view/CountDownButton;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bzl/security/verify/internal/common/view/CountDownButton$a;->a:Lcom/bzl/security/verify/internal/common/view/CountDownButton;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bzl/security/verify/internal/common/view/CountDownButton;->setEnabled(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bzl/security/verify/internal/common/view/CountDownButton$a;->a:Lcom/bzl/security/verify/internal/common/view/CountDownButton;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bzl/security/verify/internal/common/view/CountDownButton;->c(Lcom/bzl/security/verify/internal/common/view/CountDownButton;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_23

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bzl/security/verify/internal/common/view/CountDownButton$a;->a:Lcom/bzl/security/verify/internal/common/view/CountDownButton;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_29

    .line 36
    :cond_23
    iget-object v1, p0, Lcom/bzl/security/verify/internal/common/view/CountDownButton$a;->a:Lcom/bzl/security/verify/internal/common/view/CountDownButton;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/bzl/security/verify/internal/common/view/CountDownButton;->c(Lcom/bzl/security/verify/internal/common/view/CountDownButton;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onTick(J)V
    .registers 9

    iget-object v0, p0, Lcom/bzl/security/verify/internal/common/view/CountDownButton$a;->a:Lcom/bzl/security/verify/internal/common/view/CountDownButton;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {v0}, Lcom/bzl/security/verify/internal/common/view/CountDownButton;->a(Lcom/bzl/security/verify/internal/common/view/CountDownButton;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-wide/16 v4, 0x3e8

    div-long/2addr p1, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v3, p2

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
