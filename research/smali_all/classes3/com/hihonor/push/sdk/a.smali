.class public Lcom/hihonor/push/sdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hihonor/push/sdk/k0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hihonor/push/sdk/k0<",
        "Lcom/hihonor/push/sdk/HonorPushDataMsg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hihonor/push/sdk/HonorMessageService;


# direct methods
.method public constructor <init>(Lcom/hihonor/push/sdk/HonorMessageService;)V
    .registers 2

    iput-object p1, p0, Lcom/hihonor/push/sdk/a;->a:Lcom/hihonor/push/sdk/HonorMessageService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hihonor/push/sdk/a1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hihonor/push/sdk/a1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/a1;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_34

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/a1;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hihonor/push/sdk/HonorPushDataMsg;

    .line 12
    .line 13
    const-string v0, "HonorMessageService"

    .line 14
    .line 15
    if-eqz p1, :cond_2e

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "onMessageReceived. msgId is "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/HonorPushDataMsg;->getMsgId()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hihonor/push/sdk/a;->a:Lcom/hihonor/push/sdk/HonorMessageService;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/hihonor/push/sdk/HonorMessageService;->onMessageReceived(Lcom/hihonor/push/sdk/HonorPushDataMsg;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3a

    .line 47
    :cond_2e
    const-string p1, "parse remote data failed."

    .line 48
    .line 49
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/a1;->b()Ljava/lang/Exception;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    instance-of p1, p1, Lorg/json/JSONException;

    .line 58
    .line 59
    :goto_3a
    return-void
.end method
