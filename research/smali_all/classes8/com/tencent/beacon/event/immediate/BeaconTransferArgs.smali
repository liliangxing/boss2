.class public abstract Lcom/tencent/beacon/event/immediate/BeaconTransferArgs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[B

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/beacon/event/immediate/BeaconTransferArgs;->a:[B

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Lcom/tencent/beacon/event/immediate/BeaconTransferArgs;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/tencent/beacon/event/immediate/BeaconTransferArgs;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getAppkey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/beacon/event/immediate/BeaconTransferArgs;->b:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getCommand()Ljava/lang/String;
.end method

.method public getData()[B
    .registers 2

    iget-object v0, p0, Lcom/tencent/beacon/event/immediate/BeaconTransferArgs;->a:[B

    return-object v0
.end method

.method public getEventCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/beacon/event/immediate/BeaconTransferArgs;->c:Ljava/lang/String;

    return-object v0
.end method

.method public setAppkey(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/beacon/event/immediate/BeaconTransferArgs;->b:Ljava/lang/String;

    return-void
.end method

.method public abstract setCommand(Ljava/lang/String;)V
.end method

.method public setData([B)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/beacon/event/immediate/BeaconTransferArgs;->a:[B

    return-void
.end method

.method public setEventCode(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/beacon/event/immediate/BeaconTransferArgs;->c:Ljava/lang/String;

    return-void
.end method
