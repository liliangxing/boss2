.class public final enum Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

.field public static final enum BYTE:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

.field public static final enum BYTE_ARRAY:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

.field public static final enum FALSE:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

.field public static final enum INTEGER:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

.field public static final enum LONG:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

.field public static final enum SHORT:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

.field public static final enum STRING:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

.field public static final enum TIMESTAMP:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

.field public static final enum TRUE:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

.field public static final enum UUID:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;


# instance fields
.field final headerTypeId:B


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 2
    .line 3
    const-string v1, "TRUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->TRUE:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 10
    .line 11
    new-instance v1, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 12
    .line 13
    const-string v3, "FALSE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->FALSE:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 20
    .line 21
    new-instance v3, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 22
    .line 23
    const-string v5, "BYTE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->BYTE:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 30
    .line 31
    new-instance v5, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 32
    .line 33
    const-string v7, "SHORT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->SHORT:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 40
    .line 41
    new-instance v7, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 42
    .line 43
    const-string v9, "INTEGER"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->INTEGER:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 50
    .line 51
    new-instance v9, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 52
    .line 53
    const-string v11, "LONG"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->LONG:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 60
    .line 61
    new-instance v11, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 62
    .line 63
    const-string v13, "BYTE_ARRAY"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->BYTE_ARRAY:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 70
    .line 71
    new-instance v13, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 72
    .line 73
    const-string v15, "STRING"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->STRING:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 80
    .line 81
    new-instance v15, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 82
    .line 83
    const-string v14, "TIMESTAMP"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->TIMESTAMP:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 91
    .line 92
    new-instance v14, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 93
    .line 94
    const-string v12, "UUID"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->UUID:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 102
    .line 103
    const/16 v12, 0xa

    .line 104
    .line 105
    new-array v12, v12, [Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 106
    .line 107
    aput-object v0, v12, v2

    .line 108
    .line 109
    aput-object v1, v12, v4

    .line 110
    .line 111
    aput-object v3, v12, v6

    .line 112
    .line 113
    aput-object v5, v12, v8

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    aput-object v7, v12, v0

    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    aput-object v9, v12, v0

    .line 120
    .line 121
    const/4 v0, 0x6

    .line 122
    aput-object v11, v12, v0

    .line 123
    .line 124
    const/4 v0, 0x7

    .line 125
    aput-object v13, v12, v0

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    aput-object v15, v12, v0

    .line 130
    .line 131
    aput-object v14, v12, v10

    .line 132
    .line 133
    sput-object v12, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->$VALUES:[Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 134
    .line 135
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
    int-to-byte p1, p3

    .line 5
    iput-byte p1, p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->headerTypeId:B

    .line 6
    .line 7
    return-void
.end method

.method static fromTypeId(B)Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;
    .registers 4

    .line 1
    packed-switch p0, :pswitch_data_38

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Got unknown headerTypeId "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_1a
    sget-object p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->UUID:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1d
    sget-object p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->TIMESTAMP:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_20
    sget-object p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->STRING:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_23
    sget-object p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->BYTE_ARRAY:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_26
    sget-object p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->LONG:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_29
    sget-object p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->INTEGER:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_2c
    sget-object p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->SHORT:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    sget-object p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->BYTE:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_32
    sget-object p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->FALSE:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_35
    sget-object p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->TRUE:Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;
    .registers 2

    const-class v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;
    .registers 1

    sget-object v0, Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->$VALUES:[Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    invoke-virtual {v0}, [Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/cos/xml/model/tag/eventstreaming/HeaderType;

    return-object v0
.end method
