.class public final enum Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/PreserveAspectRatio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Alignment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

.field public static final enum none:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

.field public static final enum xMaxYMax:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

.field public static final enum xMaxYMid:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

.field public static final enum xMaxYMin:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

.field public static final enum xMidYMax:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

.field public static final enum xMidYMid:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

.field public static final enum xMidYMin:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

.field public static final enum xMinYMax:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

.field public static final enum xMinYMid:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

.field public static final enum xMinYMin:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 2
    .line 3
    const-string v1, "none"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->none:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 10
    .line 11
    new-instance v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 12
    .line 13
    const-string/jumbo v3, "xMinYMin"

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v3, v4}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMinYMin:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 21
    .line 22
    new-instance v3, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 23
    .line 24
    const-string/jumbo v5, "xMidYMin"

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-direct {v3, v5, v6}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    sput-object v3, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMidYMin:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 32
    .line 33
    new-instance v5, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 34
    .line 35
    const-string/jumbo v7, "xMaxYMin"

    .line 36
    .line 37
    .line 38
    const/4 v8, 0x3

    .line 39
    invoke-direct {v5, v7, v8}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sput-object v5, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMaxYMin:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 43
    .line 44
    new-instance v7, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 45
    .line 46
    const-string/jumbo v9, "xMinYMid"

    .line 47
    .line 48
    .line 49
    const/4 v10, 0x4

    .line 50
    invoke-direct {v7, v9, v10}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sput-object v7, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMinYMid:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 54
    .line 55
    new-instance v9, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 56
    .line 57
    const-string/jumbo v11, "xMidYMid"

    .line 58
    .line 59
    .line 60
    const/4 v12, 0x5

    .line 61
    invoke-direct {v9, v11, v12}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sput-object v9, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMidYMid:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 65
    .line 66
    new-instance v11, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 67
    .line 68
    const-string/jumbo v13, "xMaxYMid"

    .line 69
    .line 70
    .line 71
    const/4 v14, 0x6

    .line 72
    invoke-direct {v11, v13, v14}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    sput-object v11, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMaxYMid:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 76
    .line 77
    new-instance v13, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 78
    .line 79
    const-string/jumbo v15, "xMinYMax"

    .line 80
    .line 81
    .line 82
    const/4 v14, 0x7

    .line 83
    invoke-direct {v13, v15, v14}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    sput-object v13, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMinYMax:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 87
    .line 88
    new-instance v15, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 89
    .line 90
    const-string/jumbo v14, "xMidYMax"

    .line 91
    .line 92
    .line 93
    const/16 v12, 0x8

    .line 94
    .line 95
    invoke-direct {v15, v14, v12}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    sput-object v15, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMidYMax:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 99
    .line 100
    new-instance v14, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 101
    .line 102
    const-string/jumbo v12, "xMaxYMax"

    .line 103
    .line 104
    .line 105
    const/16 v10, 0x9

    .line 106
    .line 107
    invoke-direct {v14, v12, v10}, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    sput-object v14, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->xMaxYMax:Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 111
    .line 112
    const/16 v12, 0xa

    .line 113
    .line 114
    new-array v12, v12, [Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 115
    .line 116
    aput-object v0, v12, v2

    .line 117
    .line 118
    aput-object v1, v12, v4

    .line 119
    .line 120
    aput-object v3, v12, v6

    .line 121
    .line 122
    aput-object v5, v12, v8

    .line 123
    .line 124
    const/4 v0, 0x4

    .line 125
    aput-object v7, v12, v0

    .line 126
    .line 127
    const/4 v0, 0x5

    .line 128
    aput-object v9, v12, v0

    .line 129
    .line 130
    const/4 v0, 0x6

    .line 131
    aput-object v11, v12, v0

    .line 132
    .line 133
    const/4 v0, 0x7

    .line 134
    aput-object v13, v12, v0

    .line 135
    .line 136
    const/16 v0, 0x8

    .line 137
    .line 138
    aput-object v15, v12, v0

    .line 139
    .line 140
    aput-object v14, v12, v10

    .line 141
    .line 142
    sput-object v12, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->$VALUES:[Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 143
    .line 144
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

.method public static valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;
    .registers 2

    const-class v0, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    return-object p0
.end method

.method public static values()[Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;
    .registers 1

    sget-object v0, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->$VALUES:[Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    invoke-virtual {v0}, [Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    return-object v0
.end method
