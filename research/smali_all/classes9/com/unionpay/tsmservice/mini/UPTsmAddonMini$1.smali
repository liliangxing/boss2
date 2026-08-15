.class final Lcom/unionpay/tsmservice/mini/UPTsmAddonMini$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/unionpay/tsmservice/mini/UPTsmAddonMini;


# direct methods
.method constructor <init>(Lcom/unionpay/tsmservice/mini/UPTsmAddonMini;)V
    .registers 2

    iput-object p1, p0, Lcom/unionpay/tsmservice/mini/UPTsmAddonMini$1;->a:Lcom/unionpay/tsmservice/mini/UPTsmAddonMini;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized handleMessage(Landroid/os/Message;)Z
    .registers 3

    monitor-enter p0

    :try_start_1
    iget p1, p1, Landroid/os/Message;->what:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_19

    const/4 v0, 0x1

    if-eqz p1, :cond_12

    if-eq p1, v0, :cond_b

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_b
    :try_start_b
    iget-object p1, p0, Lcom/unionpay/tsmservice/mini/UPTsmAddonMini$1;->a:Lcom/unionpay/tsmservice/mini/UPTsmAddonMini;

    invoke-static {p1}, Lcom/unionpay/tsmservice/mini/UPTsmAddonMini;->b(Lcom/unionpay/tsmservice/mini/UPTsmAddonMini;)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_19

    monitor-exit p0

    return v0

    :cond_12
    :try_start_12
    iget-object p1, p0, Lcom/unionpay/tsmservice/mini/UPTsmAddonMini$1;->a:Lcom/unionpay/tsmservice/mini/UPTsmAddonMini;

    invoke-static {p1}, Lcom/unionpay/tsmservice/mini/UPTsmAddonMini;->a(Lcom/unionpay/tsmservice/mini/UPTsmAddonMini;)V
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_19

    monitor-exit p0

    return v0

    :catchall_19
    move-exception p1

    monitor-exit p0

    throw p1
.end method
