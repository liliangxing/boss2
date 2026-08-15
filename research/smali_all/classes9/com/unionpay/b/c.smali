.class final Lcom/unionpay/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/unionpay/b/b;


# direct methods
.method constructor <init>(Lcom/unionpay/b/b;)V
    .registers 2

    iput-object p1, p0, Lcom/unionpay/b/c;->a:Lcom/unionpay/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 8

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    const-string v4, "uppay"

    if-eq v0, v2, :cond_9d

    if-eq v0, v3, :cond_8d

    const/16 v5, 0xfa3

    packed-switch v0, :pswitch_data_b8

    goto/16 :goto_b6

    :pswitch_12
    const-string p1, "QUERY_VENDOR_CAPACITY_TIMEOUT"

    invoke-static {v4, p1}, Lcom/unionpay/utils/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/unionpay/b/c;->a:Lcom/unionpay/b/b;

    invoke-static {p1}, Lcom/unionpay/b/b;->g(Lcom/unionpay/b/b;)Z

    :cond_1c
    iget-object p1, p0, Lcom/unionpay/b/c;->a:Lcom/unionpay/b/b;

    invoke-static {p1}, Lcom/unionpay/b/b;->f(Lcom/unionpay/b/b;)V

    goto/16 :goto_b6

    :pswitch_23
    iget-object v0, p0, Lcom/unionpay/b/c;->a:Lcom/unionpay/b/b;

    invoke-static {v0}, Lcom/unionpay/b/b;->a(Lcom/unionpay/b/b;)Landroid/os/Handler;

    move-result-object v0

    const/16 v3, 0xfa5

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :try_start_2e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_36} :catch_37

    goto :goto_39

    :catch_37
    nop

    const/4 p1, 0x0

    :goto_39
    iget-object v0, p0, Lcom/unionpay/b/c;->a:Lcom/unionpay/b/b;

    invoke-static {v0}, Lcom/unionpay/b/b;->d(Lcom/unionpay/b/b;)Z

    move-result v0

    if-nez v0, :cond_b6

    if-ne p1, v2, :cond_1c

    iget-object p1, p0, Lcom/unionpay/b/c;->a:Lcom/unionpay/b/b;

    invoke-static {p1}, Lcom/unionpay/b/b;->e(Lcom/unionpay/b/b;)V

    goto :goto_b6

    :pswitch_49
    const-string p1, "queryHwPayStatus timeout"

    goto :goto_8f

    :pswitch_4c
    iget-object v0, p0, Lcom/unionpay/b/c;->a:Lcom/unionpay/b/b;

    invoke-static {v0}, Lcom/unionpay/b/b;->a(Lcom/unionpay/b/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_b6

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/unionpay/b/c;->a:Lcom/unionpay/b/b;

    invoke-static {v0, p1}, Lcom/unionpay/b/b;->c(Lcom/unionpay/b/b;Landroid/os/Bundle;)V

    goto :goto_b6

    :pswitch_63
    iget-object v0, p0, Lcom/unionpay/b/c;->a:Lcom/unionpay/b/b;

    invoke-static {v0}, Lcom/unionpay/b/b;->a(Lcom/unionpay/b/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_b6

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/unionpay/b/c;->a:Lcom/unionpay/b/b;

    invoke-static {v0, p1}, Lcom/unionpay/b/b;->b(Lcom/unionpay/b/b;Landroid/os/Bundle;)V

    goto :goto_b6

    :pswitch_7a
    iget-object v0, p0, Lcom/unionpay/b/c;->a:Lcom/unionpay/b/b;

    invoke-static {v0}, Lcom/unionpay/b/b;->a(Lcom/unionpay/b/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/unionpay/b/c;->a:Lcom/unionpay/b/b;

    invoke-static {v0, p1}, Lcom/unionpay/b/b;->a(Lcom/unionpay/b/b;Landroid/os/Bundle;)V

    goto :goto_b6

    :cond_8d
    const-string p1, "timeout"

    :goto_8f
    invoke-static {v4, p1}, Lcom/unionpay/utils/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/unionpay/b/c;->a:Lcom/unionpay/b/b;

    invoke-static {p1}, Lcom/unionpay/b/b;->b(Lcom/unionpay/b/b;)V

    iget-object p1, p0, Lcom/unionpay/b/c;->a:Lcom/unionpay/b/b;

    invoke-static {p1}, Lcom/unionpay/b/b;->c(Lcom/unionpay/b/b;)Lcom/unionpay/UPQuerySEPayInfoCallback;

    goto :goto_b6

    :cond_9d
    iget-object v0, p0, Lcom/unionpay/b/c;->a:Lcom/unionpay/b/b;

    invoke-static {v0}, Lcom/unionpay/b/b;->a(Lcom/unionpay/b/b;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    const-string v0, "msg error"

    invoke-static {v4, v0}, Lcom/unionpay/utils/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lcom/unionpay/b/c;->a:Lcom/unionpay/b/b;

    invoke-static {v2, v0, p1}, Lcom/unionpay/b/b;->a(Lcom/unionpay/b/b;ILjava/lang/String;)V

    :cond_b6
    :goto_b6
    return v1

    nop

    :pswitch_data_b8
    .packed-switch 0xfa0
        :pswitch_7a
        :pswitch_63
        :pswitch_4c
        :pswitch_49
        :pswitch_23
        :pswitch_12
    .end packed-switch
.end method
