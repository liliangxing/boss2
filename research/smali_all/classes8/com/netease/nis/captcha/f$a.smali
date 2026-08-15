.class Lcom/netease/nis/captcha/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netease/nis/captcha/f;->b()V
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

    iput-object p1, p0, Lcom/netease/nis/captcha/f$a;->a:Lcom/netease/nis/captcha/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/netease/nis/captcha/f$a;->a:Lcom/netease/nis/captcha/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/netease/nis/captcha/f;->g(Lcom/netease/nis/captcha/f;)Lcom/netease/nis/captcha/Captcha;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/netease/nis/captcha/Captcha;->c()Lcom/netease/nis/captcha/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    iget-object v0, p0, Lcom/netease/nis/captcha/f$a;->a:Lcom/netease/nis/captcha/f;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/netease/nis/captcha/f;->g(Lcom/netease/nis/captcha/f;)Lcom/netease/nis/captcha/Captcha;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/netease/nis/captcha/Captcha;->c()Lcom/netease/nis/captcha/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/netease/nis/captcha/b;->dismiss()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
