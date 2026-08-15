.class public final enum Lcom/tencent/beacon/module/ModuleName;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/beacon/module/ModuleName;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/beacon/module/ModuleName;

.field public static final enum EVENT:Lcom/tencent/beacon/module/ModuleName;

.field public static final enum STAT:Lcom/tencent/beacon/module/ModuleName;

.field public static final enum STRATEGY:Lcom/tencent/beacon/module/ModuleName;


# instance fields
.field private className:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/tencent/beacon/module/ModuleName;

    .line 2
    .line 3
    const-string v1, "com.tencent.beacon.module.StrategyModule"

    .line 4
    .line 5
    const-string v2, "STRATEGY"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/beacon/module/ModuleName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/tencent/beacon/module/ModuleName;->STRATEGY:Lcom/tencent/beacon/module/ModuleName;

    .line 12
    .line 13
    new-instance v1, Lcom/tencent/beacon/module/ModuleName;

    .line 14
    .line 15
    const-string v2, "com.tencent.beacon.module.EventModule"

    .line 16
    .line 17
    const-string v4, "EVENT"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/tencent/beacon/module/ModuleName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/tencent/beacon/module/ModuleName;->EVENT:Lcom/tencent/beacon/module/ModuleName;

    .line 24
    .line 25
    new-instance v2, Lcom/tencent/beacon/module/ModuleName;

    .line 26
    .line 27
    const-string v4, "com.tencent.beacon.module.StatModule"

    .line 28
    .line 29
    const-string v6, "STAT"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/tencent/beacon/module/ModuleName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/tencent/beacon/module/ModuleName;->STAT:Lcom/tencent/beacon/module/ModuleName;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Lcom/tencent/beacon/module/ModuleName;

    .line 39
    .line 40
    aput-object v0, v4, v3

    .line 41
    .line 42
    aput-object v1, v4, v5

    .line 43
    .line 44
    aput-object v2, v4, v7

    .line 45
    .line 46
    sput-object v4, Lcom/tencent/beacon/module/ModuleName;->$VALUES:[Lcom/tencent/beacon/module/ModuleName;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/tencent/beacon/module/ModuleName;->className:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/beacon/module/ModuleName;
    .registers 2

    const-class v0, Lcom/tencent/beacon/module/ModuleName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/beacon/module/ModuleName;

    return-object p0
.end method

.method public static values()[Lcom/tencent/beacon/module/ModuleName;
    .registers 1

    sget-object v0, Lcom/tencent/beacon/module/ModuleName;->$VALUES:[Lcom/tencent/beacon/module/ModuleName;

    invoke-virtual {v0}, [Lcom/tencent/beacon/module/ModuleName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/beacon/module/ModuleName;

    return-object v0
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/beacon/module/ModuleName;->className:Ljava/lang/String;

    return-object v0
.end method
