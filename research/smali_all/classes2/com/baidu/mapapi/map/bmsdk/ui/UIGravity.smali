.class public final enum Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BOTTOM:Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

.field public static final enum CENTER:Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

.field public static final enum CENTER_HORIZONTAL:Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

.field public static final enum CENTER_VERTICAL:Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

.field public static final enum LEFT:Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

.field public static final enum RIGHT:Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

.field public static final enum TOP:Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

.field private static final synthetic a:[Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

    .line 2
    .line 3
    const-string v1, "LEFT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;->LEFT:Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

    .line 11
    .line 12
    new-instance v1, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

    .line 13
    .line 14
    const-string v4, "TOP"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;->TOP:Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

    .line 21
    .line 22
    new-instance v4, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

    .line 23
    .line 24
    const-string v6, "RIGHT"

    .line 25
    .line 26
    const/4 v7, 0x4

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;->RIGHT:Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

    .line 31
    .line 32
    new-instance v6, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

    .line 33
    .line 34
    const/16 v8, 0x8

    .line 35
    .line 36
    const-string v9, "BOTTOM"

    .line 37
    .line 38
    const/4 v10, 0x3

    .line 39
    invoke-direct {v6, v9, v10, v8}, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;-><init>(Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    sput-object v6, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;->BOTTOM:Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

    .line 43
    .line 44
    new-instance v8, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

    .line 45
    .line 46
    const-string v9, "CENTER_HORIZONTAL"

    .line 47
    .line 48
    const/16 v11, 0x10

    .line 49
    .line 50
    invoke-direct {v8, v9, v7, v11}, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v8, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;->CENTER_HORIZONTAL:Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

    .line 54
    .line 55
    new-instance v9, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

    .line 56
    .line 57
    const/16 v11, 0x20

    .line 58
    .line 59
    const-string v12, "CENTER_VERTICAL"

    .line 60
    .line 61
    const/4 v13, 0x5

    .line 62
    invoke-direct {v9, v12, v13, v11}, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v9, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;->CENTER_VERTICAL:Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

    .line 66
    .line 67
    new-instance v11, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

    .line 68
    .line 69
    const/16 v12, 0x30

    .line 70
    .line 71
    const-string v14, "CENTER"

    .line 72
    .line 73
    const/4 v15, 0x6

    .line 74
    invoke-direct {v11, v14, v15, v12}, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v11, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;->CENTER:Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

    .line 78
    .line 79
    const/4 v12, 0x7

    .line 80
    new-array v12, v12, [Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

    .line 81
    .line 82
    aput-object v0, v12, v2

    .line 83
    .line 84
    aput-object v1, v12, v3

    .line 85
    .line 86
    aput-object v4, v12, v5

    .line 87
    .line 88
    aput-object v6, v12, v10

    .line 89
    .line 90
    aput-object v8, v12, v7

    .line 91
    .line 92
    aput-object v9, v12, v13

    .line 93
    .line 94
    aput-object v11, v12, v15

    .line 95
    .line 96
    sput-object v12, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;->a:[Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

    .line 97
    .line 98
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
    iput p3, p0, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;
    .registers 2

    const-class v0, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

    return-object p0
.end method

.method public static values()[Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;
    .registers 1

    sget-object v0, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;->a:[Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

    invoke-virtual {v0}, [Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;

    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/bmsdk/ui/UIGravity;->b:I

    return v0
.end method
