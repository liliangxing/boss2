.class public final enum Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzpui/lib/ui/chart/base/ZPUIBaseChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TouchEventType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;

.field public static final enum EVENT_NULL:Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;

.field public static final enum EVENT_X:Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;

.field public static final enum EVENT_XY:Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;

.field public static final enum EVENT_Y:Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;

    .line 2
    .line 3
    const-string v1, "EVENT_NULL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;->EVENT_NULL:Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;

    .line 10
    .line 11
    new-instance v1, Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;

    .line 12
    .line 13
    const-string v3, "EVENT_X"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;->EVENT_X:Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;

    .line 20
    .line 21
    new-instance v3, Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;

    .line 22
    .line 23
    const-string v5, "EVENT_Y"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;->EVENT_Y:Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;

    .line 30
    .line 31
    new-instance v5, Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;

    .line 32
    .line 33
    const-string v7, "EVENT_XY"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;->EVENT_XY:Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;->$VALUES:[Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;

    .line 53
    .line 54
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;
    .registers 2

    const-class v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;

    return-object p0
.end method

.method public static values()[Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;
    .registers 1

    sget-object v0, Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;->$VALUES:[Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;

    invoke-virtual {v0}, [Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzpui/lib/ui/chart/base/ZPUIBaseChart$TouchEventType;

    return-object v0
.end method
