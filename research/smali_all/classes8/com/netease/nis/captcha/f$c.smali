.class Lcom/netease/nis/captcha/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nis/captcha/f;->onReady(II)V
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

    iput-object p1, p0, Lcom/netease/nis/captcha/f$c;->a:Lcom/netease/nis/captcha/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/netease/nis/captcha/f$c;->a:Lcom/netease/nis/captcha/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/netease/nis/captcha/f;->b(Lcom/netease/nis/captcha/f;)Lcom/netease/nis/captcha/CaptchaListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/netease/nis/captcha/CaptchaListener;->onReady()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    goto :goto_e

    .line 11
    :catch_a
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method
