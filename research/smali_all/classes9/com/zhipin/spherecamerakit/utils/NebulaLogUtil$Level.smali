.class final enum Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil$Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Level"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil$Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil$Level;

.field public static final enum Assert:Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil$Level;

.field public static final enum Debug:Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil$Level;

.field public static final enum Error:Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil$Level;

.field public static final enum Info:Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil$Level;

.field public static final enum Verbose:Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil$Level;

.field public static final enum Warn:Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil$Level;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    new-instance v0, Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil$Level;

    .line 2
    .line 3
    const-string v1, "Verbose"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil$Level;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil$Level;->Verbose:Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil$Level;

    .line 10
    .line 11
    new-instance v1, Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil$Level;

    .line 12
    .line 13
    const-string v3, "Info"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil$Level;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil$Level;->Info:Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil$Level;

    .line 20
    .line 21
    new-instance v3, Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil$Level;

    .line 22
    .line 23
    const-string v5, "Debug"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil$Level;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil$Level;->Debug:Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil$Level;

    .line 30
    .line 31
    new-instance v5, Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil$Level;

    .line 32
    .line 33
    const-string v7, "Warn"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil$Level;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil$Level;->Warn:Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil$Level;

    .line 40
    .line 41
    new-instance v7, Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil$Level;

    .line 42
    .line 43
    const-string v9, "Error"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil$Level;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil$Level;->Error:Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil$Level;

    .line 50
    .line 51
    new-instance v9, Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil$Level;

    .line 52
    .line 53
    const-string v11, "Assert"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil$Level;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil$Level;->Assert:Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil$Level;

    .line 60
    .line 61
    const/4 v11, 0x6

    .line 62
    new-array v11, v11, [Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil$Level;

    .line 63
    .line 64
    aput-object v0, v11, v2

    .line 65
    .line 66
    aput-object v1, v11, v4

    .line 67
    .line 68
    aput-object v3, v11, v6

    .line 69
    .line 70
    aput-object v5, v11, v8

    .line 71
    .line 72
    aput-object v7, v11, v10

    .line 73
    .line 74
    aput-object v9, v11, v12

    .line 75
    .line 76
    sput-object v11, Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil$Level;->$VALUES:[Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil$Level;

    .line 77
    .line 78
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

.method public static valueOf(Ljava/lang/String;)Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil$Level;
    .registers 2

    const-class v0, Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil$Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil$Level;

    return-object p0
.end method

.method public static values()[Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil$Level;
    .registers 1

    sget-object v0, Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil$Level;->$VALUES:[Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil$Level;

    invoke-virtual {v0}, [Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil$Level;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zhipin/spherecamerakit/utils/NebulaLogUtil$Level;

    return-object v0
.end method
