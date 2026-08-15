.class public final enum Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DISABLED:Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;

.field public static final enum ENABLED:Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;

.field public static final enum NOT_INSTALLED:Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;

.field public static final synthetic a:[Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;

    .line 2
    .line 3
    const-string v1, "ENABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;->ENABLED:Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;

    .line 10
    .line 11
    new-instance v1, Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;

    .line 12
    .line 13
    const-string v3, "DISABLED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;->DISABLED:Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;

    .line 20
    .line 21
    new-instance v3, Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;

    .line 22
    .line 23
    const-string v5, "NOT_INSTALLED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;->NOT_INSTALLED:Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;->a:[Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;
    .registers 2

    const-class v0, Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;

    return-object p0
.end method

.method public static values()[Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;
    .registers 1

    sget-object v0, Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;->a:[Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;

    invoke-virtual {v0}, [Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hihonor/push/sdk/ipc/HonorApiAvailability$PackageStates;

    return-object v0
.end method
