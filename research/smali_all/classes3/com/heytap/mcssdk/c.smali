.class public Lcom/heytap/mcssdk/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Lcom/heytap/msp/push/callback/IDataMessageCallBackService;)V
    .registers 6

    if-nez p0, :cond_8

    const-string p0, "context is null , please check param of parseIntent()"

    :goto_4
    invoke-static {p0}, Lcom/heytap/mcssdk/utils/d;->e(Ljava/lang/String;)V

    return-void

    :cond_8
    if-nez p1, :cond_d

    const-string p0, "intent is null , please check param of parseIntent()"

    goto :goto_4

    :cond_d
    if-nez p2, :cond_12

    const-string p0, "callback is null , please check param of parseIntent()"

    goto :goto_4

    :cond_12
    invoke-static {p0}, Lcom/heytap/mcssdk/utils/Utils;->isSupportPushByClient(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string p0, "push is null ,please check system has push"

    goto :goto_4

    :cond_1b
    invoke-static {p0, p1}, Lcom/heytap/mcssdk/e/c;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_22

    return-void

    :cond_22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/msp/push/mode/BaseMode;

    if-eqz v0, :cond_26

    invoke-static {}, Lcom/heytap/mcssdk/PushService;->getInstance()Lcom/heytap/mcssdk/PushService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/mcssdk/PushService;->getProcessors()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_40
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/heytap/mcssdk/f/c;

    if-eqz v2, :cond_40

    invoke-interface {v2, p0, v0, p2}, Lcom/heytap/mcssdk/f/c;->a(Landroid/content/Context;Lcom/heytap/msp/push/mode/BaseMode;Lcom/heytap/msp/push/callback/IDataMessageCallBackService;)V

    goto :goto_40

    :cond_52
    return-void
.end method
