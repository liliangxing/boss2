.class public final enum Lcom/facebook/common/memory/MemoryTrimType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/common/memory/MemoryTrimType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/common/memory/MemoryTrimType;

.field public static final enum OnAppBackgrounded:Lcom/facebook/common/memory/MemoryTrimType;

.field public static final enum OnCloseToDalvikHeapLimit:Lcom/facebook/common/memory/MemoryTrimType;

.field public static final enum OnSystemLowMemoryWhileAppInBackground:Lcom/facebook/common/memory/MemoryTrimType;

.field public static final enum OnSystemLowMemoryWhileAppInForeground:Lcom/facebook/common/memory/MemoryTrimType;

.field public static final enum OnSystemMemoryCriticallyLowWhileAppInForeground:Lcom/facebook/common/memory/MemoryTrimType;


# instance fields
.field private mSuggestedTrimRatio:D


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lcom/facebook/common/memory/MemoryTrimType;

    .line 2
    .line 3
    const-string v1, "OnCloseToDalvikHeapLimit"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/common/memory/MemoryTrimType;-><init>(Ljava/lang/String;ID)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/common/memory/MemoryTrimType;->OnCloseToDalvikHeapLimit:Lcom/facebook/common/memory/MemoryTrimType;

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/common/memory/MemoryTrimType;

    .line 14
    .line 15
    const-string v5, "OnSystemMemoryCriticallyLowWhileAppInForeground"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    invoke-direct {v1, v5, v6, v7, v8}, Lcom/facebook/common/memory/MemoryTrimType;-><init>(Ljava/lang/String;ID)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/facebook/common/memory/MemoryTrimType;->OnSystemMemoryCriticallyLowWhileAppInForeground:Lcom/facebook/common/memory/MemoryTrimType;

    .line 24
    .line 25
    new-instance v5, Lcom/facebook/common/memory/MemoryTrimType;

    .line 26
    .line 27
    const-string v9, "OnSystemLowMemoryWhileAppInForeground"

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    invoke-direct {v5, v9, v10, v3, v4}, Lcom/facebook/common/memory/MemoryTrimType;-><init>(Ljava/lang/String;ID)V

    .line 31
    .line 32
    .line 33
    sput-object v5, Lcom/facebook/common/memory/MemoryTrimType;->OnSystemLowMemoryWhileAppInForeground:Lcom/facebook/common/memory/MemoryTrimType;

    .line 34
    .line 35
    new-instance v3, Lcom/facebook/common/memory/MemoryTrimType;

    .line 36
    .line 37
    const-string v4, "OnSystemLowMemoryWhileAppInBackground"

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    invoke-direct {v3, v4, v9, v7, v8}, Lcom/facebook/common/memory/MemoryTrimType;-><init>(Ljava/lang/String;ID)V

    .line 41
    .line 42
    .line 43
    sput-object v3, Lcom/facebook/common/memory/MemoryTrimType;->OnSystemLowMemoryWhileAppInBackground:Lcom/facebook/common/memory/MemoryTrimType;

    .line 44
    .line 45
    new-instance v4, Lcom/facebook/common/memory/MemoryTrimType;

    .line 46
    .line 47
    const-string v11, "OnAppBackgrounded"

    .line 48
    .line 49
    const/4 v12, 0x4

    .line 50
    invoke-direct {v4, v11, v12, v7, v8}, Lcom/facebook/common/memory/MemoryTrimType;-><init>(Ljava/lang/String;ID)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Lcom/facebook/common/memory/MemoryTrimType;->OnAppBackgrounded:Lcom/facebook/common/memory/MemoryTrimType;

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    new-array v7, v7, [Lcom/facebook/common/memory/MemoryTrimType;

    .line 57
    .line 58
    aput-object v0, v7, v2

    .line 59
    .line 60
    aput-object v1, v7, v6

    .line 61
    .line 62
    aput-object v5, v7, v10

    .line 63
    .line 64
    aput-object v3, v7, v9

    .line 65
    .line 66
    aput-object v4, v7, v12

    .line 67
    .line 68
    sput-object v7, Lcom/facebook/common/memory/MemoryTrimType;->$VALUES:[Lcom/facebook/common/memory/MemoryTrimType;

    .line 69
    .line 70
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ID)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Lcom/facebook/common/memory/MemoryTrimType;->mSuggestedTrimRatio:D

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/common/memory/MemoryTrimType;
    .registers 2

    const-class v0, Lcom/facebook/common/memory/MemoryTrimType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/common/memory/MemoryTrimType;

    return-object p0
.end method

.method public static values()[Lcom/facebook/common/memory/MemoryTrimType;
    .registers 1

    sget-object v0, Lcom/facebook/common/memory/MemoryTrimType;->$VALUES:[Lcom/facebook/common/memory/MemoryTrimType;

    invoke-virtual {v0}, [Lcom/facebook/common/memory/MemoryTrimType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/common/memory/MemoryTrimType;

    return-object v0
.end method


# virtual methods
.method public getSuggestedTrimRatio()D
    .registers 3

    iget-wide v0, p0, Lcom/facebook/common/memory/MemoryTrimType;->mSuggestedTrimRatio:D

    return-wide v0
.end method
