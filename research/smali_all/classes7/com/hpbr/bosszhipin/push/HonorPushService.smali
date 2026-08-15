.class public Lcom/hpbr/bosszhipin/push/HonorPushService;
.super Lcom/hihonor/push/sdk/HonorMessageService;
.source "SourceFile"


# static fields
.field public static d:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hihonor/push/sdk/HonorMessageService;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessageReceived(Lcom/hihonor/push/sdk/HonorPushDataMsg;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hihonor/push/sdk/HonorMessageService;->onMessageReceived(Lcom/hihonor/push/sdk/HonorPushDataMsg;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/hihonor/push/sdk/HonorPushDataMsg;->getData()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_23

    .line 13
    .line 14
    invoke-static {}, Ld40/u;->l()Ld40/u;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/hpbr/bosszhipin/push/HonorPushService;->d:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Ld40/u;->B(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object p1, v0, v1

    .line 28
    .line 29
    const-string p1, "push"

    .line 30
    .line 31
    const-string v1, "HonorPushService Message data payload: %s"

    .line 32
    .line 33
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hihonor/push/sdk/HonorMessageService;->onNewToken(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    const-string v1, "push"

    .line 11
    .line 12
    const-string v2, "HonorPushService receive token:%s"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ld40/u;->l()Ld40/u;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ld40/u;->e()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ld40/u;->l()Ld40/u;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/hpbr/bosszhipin/push/HonorPushService;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Ld40/u;->D(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
