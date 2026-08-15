.class public Lcom/heytap/msp/push/service/DataMessageCallbackService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/msp/push/callback/IDataMessageCallBackService;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 4

    new-instance p2, Lcom/heytap/msp/push/service/DataMessageCallbackService$1;

    invoke-direct {p2, p0, p1}, Lcom/heytap/msp/push/service/DataMessageCallbackService$1;-><init>(Lcom/heytap/msp/push/service/DataMessageCallbackService;Landroid/content/Intent;)V

    invoke-static {p2}, Lcom/heytap/mcssdk/utils/f;->a(Ljava/lang/Runnable;)V

    const/4 p1, 0x2

    return p1
.end method

.method public processMessage(Landroid/content/Context;Lcom/heytap/msp/push/mode/DataMessage;)V
    .registers 4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Receive DataMessageCallbackService:messageTitle: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/heytap/msp/push/mode/DataMessage;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ------content:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/heytap/msp/push/mode/DataMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "------describe:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/heytap/msp/push/mode/DataMessage;->getDescription()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V

    return-void
.end method
