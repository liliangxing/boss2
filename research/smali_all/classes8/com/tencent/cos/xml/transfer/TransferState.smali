.class public final enum Lcom/tencent/cos/xml/transfer/TransferState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/cos/xml/transfer/TransferState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/cos/xml/transfer/TransferState;

.field public static final enum CANCELED:Lcom/tencent/cos/xml/transfer/TransferState;

.field public static final enum COMPLETED:Lcom/tencent/cos/xml/transfer/TransferState;

.field public static final enum CONSTRAINED:Lcom/tencent/cos/xml/transfer/TransferState;

.field public static final enum FAILED:Lcom/tencent/cos/xml/transfer/TransferState;

.field public static final enum IN_PROGRESS:Lcom/tencent/cos/xml/transfer/TransferState;

.field private static final MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/cos/xml/transfer/TransferState;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum PAUSED:Lcom/tencent/cos/xml/transfer/TransferState;

.field public static final enum RESUMED_WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

.field public static final enum UNKNOWN:Lcom/tencent/cos/xml/transfer/TransferState;

.field public static final enum WAITING:Lcom/tencent/cos/xml/transfer/TransferState;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/transfer/TransferState;

    .line 2
    .line 3
    const-string v1, "CONSTRAINED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/tencent/cos/xml/transfer/TransferState;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->CONSTRAINED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 10
    .line 11
    new-instance v1, Lcom/tencent/cos/xml/transfer/TransferState;

    .line 12
    .line 13
    const-string v3, "WAITING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/tencent/cos/xml/transfer/TransferState;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/tencent/cos/xml/transfer/TransferState;->WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 20
    .line 21
    new-instance v3, Lcom/tencent/cos/xml/transfer/TransferState;

    .line 22
    .line 23
    const-string v5, "IN_PROGRESS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/tencent/cos/xml/transfer/TransferState;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/tencent/cos/xml/transfer/TransferState;->IN_PROGRESS:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 30
    .line 31
    new-instance v5, Lcom/tencent/cos/xml/transfer/TransferState;

    .line 32
    .line 33
    const-string v7, "PAUSED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/tencent/cos/xml/transfer/TransferState;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/tencent/cos/xml/transfer/TransferState;->PAUSED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 40
    .line 41
    new-instance v7, Lcom/tencent/cos/xml/transfer/TransferState;

    .line 42
    .line 43
    const-string v9, "RESUMED_WAITING"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/tencent/cos/xml/transfer/TransferState;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/tencent/cos/xml/transfer/TransferState;->RESUMED_WAITING:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 50
    .line 51
    new-instance v9, Lcom/tencent/cos/xml/transfer/TransferState;

    .line 52
    .line 53
    const-string v11, "COMPLETED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/tencent/cos/xml/transfer/TransferState;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/tencent/cos/xml/transfer/TransferState;->COMPLETED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 60
    .line 61
    new-instance v11, Lcom/tencent/cos/xml/transfer/TransferState;

    .line 62
    .line 63
    const-string v13, "CANCELED"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/tencent/cos/xml/transfer/TransferState;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/tencent/cos/xml/transfer/TransferState;->CANCELED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 70
    .line 71
    new-instance v13, Lcom/tencent/cos/xml/transfer/TransferState;

    .line 72
    .line 73
    const-string v15, "FAILED"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lcom/tencent/cos/xml/transfer/TransferState;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/tencent/cos/xml/transfer/TransferState;->FAILED:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 80
    .line 81
    new-instance v15, Lcom/tencent/cos/xml/transfer/TransferState;

    .line 82
    .line 83
    const-string v14, "UNKNOWN"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12}, Lcom/tencent/cos/xml/transfer/TransferState;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/tencent/cos/xml/transfer/TransferState;->UNKNOWN:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 91
    .line 92
    const/16 v14, 0x9

    .line 93
    .line 94
    new-array v14, v14, [Lcom/tencent/cos/xml/transfer/TransferState;

    .line 95
    .line 96
    aput-object v0, v14, v2

    .line 97
    .line 98
    aput-object v1, v14, v4

    .line 99
    .line 100
    aput-object v3, v14, v6

    .line 101
    .line 102
    aput-object v5, v14, v8

    .line 103
    .line 104
    aput-object v7, v14, v10

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    aput-object v9, v14, v0

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    aput-object v11, v14, v0

    .line 111
    .line 112
    const/4 v0, 0x7

    .line 113
    aput-object v13, v14, v0

    .line 114
    .line 115
    aput-object v15, v14, v12

    .line 116
    .line 117
    sput-object v14, Lcom/tencent/cos/xml/transfer/TransferState;->$VALUES:[Lcom/tencent/cos/xml/transfer/TransferState;

    .line 118
    .line 119
    new-instance v0, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->MAP:Ljava/util/Map;

    .line 125
    .line 126
    invoke-static {}, Lcom/tencent/cos/xml/transfer/TransferState;->values()[Lcom/tencent/cos/xml/transfer/TransferState;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    array-length v1, v0

    .line 131
    :goto_82
    if-ge v2, v1, :cond_92

    .line 132
    .line 133
    aget-object v3, v0, v2

    .line 134
    .line 135
    sget-object v4, Lcom/tencent/cos/xml/transfer/TransferState;->MAP:Ljava/util/Map;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_82

    .line 147
    :cond_92
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

.method public static getState(Ljava/lang/String;)Lcom/tencent/cos/xml/transfer/TransferState;
    .registers 3

    .line 1
    sget-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->MAP:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/tencent/cos/xml/transfer/TransferState;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p0, Lcom/tencent/cos/xml/transfer/TransferState;->UNKNOWN:Lcom/tencent/cos/xml/transfer/TransferState;

    .line 17
    .line 18
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/cos/xml/transfer/TransferState;
    .registers 2

    const-class v0, Lcom/tencent/cos/xml/transfer/TransferState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/cos/xml/transfer/TransferState;

    return-object p0
.end method

.method public static values()[Lcom/tencent/cos/xml/transfer/TransferState;
    .registers 1

    sget-object v0, Lcom/tencent/cos/xml/transfer/TransferState;->$VALUES:[Lcom/tencent/cos/xml/transfer/TransferState;

    invoke-virtual {v0}, [Lcom/tencent/cos/xml/transfer/TransferState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/cos/xml/transfer/TransferState;

    return-object v0
.end method
