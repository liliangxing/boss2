.class final Lcom/unionpay/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unionpay/tsmservice/mini/UPTsmAddonMini$UPTsmConnectionListener;


# instance fields
.field final synthetic a:Lcom/unionpay/b/b;


# direct methods
.method constructor <init>(Lcom/unionpay/b/b;)V
    .registers 2

    iput-object p1, p0, Lcom/unionpay/b/e;->a:Lcom/unionpay/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTsmConnected()V
    .registers 3

    const-string v0, "uppay"

    const-string v1, "TsmService connected."

    invoke-static {v0, v1}, Lcom/unionpay/utils/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/unionpay/b/e;->a:Lcom/unionpay/b/b;

    invoke-virtual {v0}, Lcom/unionpay/b/b;->b()Z

    return-void
.end method

.method public final onTsmDisconnected()V
    .registers 6

    const-string v0, "uppay"

    const-string v1, "TsmService disconnected."

    invoke-static {v0, v1}, Lcom/unionpay/utils/j;->c(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/unionpay/b/e;->a:Lcom/unionpay/b/b;

    invoke-static {v0}, Lcom/unionpay/b/b;->h(Lcom/unionpay/b/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/unionpay/b/e;->a:Lcom/unionpay/b/b;

    invoke-static {v2}, Lcom/unionpay/b/b;->i(Lcom/unionpay/b/b;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/unionpay/UPSEInfoResp;->ERROR_NONE:Ljava/lang/String;

    const-string v4, "Tsm service disconnect"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/unionpay/b/b;->a(Lcom/unionpay/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
