.class Lcom/heytap/msp/push/service/DataMessageCallbackService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/push/service/DataMessageCallbackService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/heytap/msp/push/service/DataMessageCallbackService;


# direct methods
.method constructor <init>(Lcom/heytap/msp/push/service/DataMessageCallbackService;Landroid/content/Intent;)V
    .registers 3

    iput-object p1, p0, Lcom/heytap/msp/push/service/DataMessageCallbackService$1;->b:Lcom/heytap/msp/push/service/DataMessageCallbackService;

    iput-object p2, p0, Lcom/heytap/msp/push/service/DataMessageCallbackService$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    invoke-static {}, Lcom/heytap/mcssdk/PushService;->getInstance()Lcom/heytap/mcssdk/PushService;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/msp/push/service/DataMessageCallbackService$1;->b:Lcom/heytap/msp/push/service/DataMessageCallbackService;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/mcssdk/PushService;->innerInit(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/heytap/msp/push/service/DataMessageCallbackService$1;->b:Lcom/heytap/msp/push/service/DataMessageCallbackService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/msp/push/service/DataMessageCallbackService$1;->a:Landroid/content/Intent;

    iget-object v2, p0, Lcom/heytap/msp/push/service/DataMessageCallbackService$1;->b:Lcom/heytap/msp/push/service/DataMessageCallbackService;

    invoke-static {v0, v1, v2}, Lcom/heytap/mcssdk/c;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/heytap/msp/push/callback/IDataMessageCallBackService;)V

    return-void
.end method
