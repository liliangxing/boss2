.class public final enum Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/MapController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RecycleMemoryLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FULL:Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;

.field public static final enum NORMAL:Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;

.field private static final synthetic a:[Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;

    .line 2
    .line 3
    const-string v1, "NORMAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;->NORMAL:Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;

    .line 10
    .line 11
    new-instance v1, Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;

    .line 12
    .line 13
    const-string v3, "FULL"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;->FULL:Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;

    .line 23
    .line 24
    aput-object v0, v3, v2

    .line 25
    .line 26
    aput-object v1, v3, v4

    .line 27
    .line 28
    sput-object v3, Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;->a:[Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;
    .registers 2

    const-class v0, Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;

    return-object p0
.end method

.method public static values()[Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;
    .registers 1

    sget-object v0, Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;->a:[Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;

    invoke-virtual {v0}, [Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;

    return-object v0
.end method


# virtual methods
.method public getLevel()I
    .registers 2

    iget v0, p0, Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;->b:I

    return v0
.end method
