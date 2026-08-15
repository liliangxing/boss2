.class public Lcom/tencent/beacon/event/immediate/Beacon2MsfTransferArgs;
.super Lcom/tencent/beacon/event/immediate/BeaconTransferArgs;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/beacon/event/immediate/BeaconTransferArgs;-><init>([B)V

    .line 2
    .line 3
    .line 4
    const-string p1, "trpc.Beacon.BeaconLogServerLC.blslongconnection.SsoProcess"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/tencent/beacon/event/immediate/Beacon2MsfTransferArgs;->d:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCommand()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/beacon/event/immediate/Beacon2MsfTransferArgs;->d:Ljava/lang/String;

    return-object v0
.end method

.method public setCommand(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/beacon/event/immediate/Beacon2MsfTransferArgs;->d:Ljava/lang/String;

    return-void
.end method
