.class public final enum Lcom/tencent/liteav/videobase/common/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/videobase/common/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/videobase/common/c;

.field public static final enum b:Lcom/tencent/liteav/videobase/common/c;

.field public static final enum c:Lcom/tencent/liteav/videobase/common/c;

.field public static final enum d:Lcom/tencent/liteav/videobase/common/c;

.field public static final enum e:Lcom/tencent/liteav/videobase/common/c;

.field public static final enum f:Lcom/tencent/liteav/videobase/common/c;

.field public static final enum g:Lcom/tencent/liteav/videobase/common/c;

.field public static final enum h:Lcom/tencent/liteav/videobase/common/c;

.field public static final enum i:Lcom/tencent/liteav/videobase/common/c;

.field public static final enum j:Lcom/tencent/liteav/videobase/common/c;

.field private static final k:[Lcom/tencent/liteav/videobase/common/c;

.field private static final synthetic l:[Lcom/tencent/liteav/videobase/common/c;


# instance fields
.field public final mValue:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/tencent/liteav/videobase/common/c;

    .line 2
    .line 3
    const v1, 0xffff

    .line 4
    .line 5
    .line 6
    const-string v2, "UNKNOWN"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/liteav/videobase/common/c;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/tencent/liteav/videobase/common/c;->a:Lcom/tencent/liteav/videobase/common/c;

    .line 13
    .line 14
    new-instance v1, Lcom/tencent/liteav/videobase/common/c;

    .line 15
    .line 16
    const-string v2, "IDR"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v1, v2, v4, v3}, Lcom/tencent/liteav/videobase/common/c;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/tencent/liteav/videobase/common/c;->b:Lcom/tencent/liteav/videobase/common/c;

    .line 23
    .line 24
    new-instance v2, Lcom/tencent/liteav/videobase/common/c;

    .line 25
    .line 26
    const-string v5, "P"

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v2, v5, v6, v4}, Lcom/tencent/liteav/videobase/common/c;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v2, Lcom/tencent/liteav/videobase/common/c;->c:Lcom/tencent/liteav/videobase/common/c;

    .line 33
    .line 34
    new-instance v5, Lcom/tencent/liteav/videobase/common/c;

    .line 35
    .line 36
    const-string v7, "B"

    .line 37
    .line 38
    const/4 v8, 0x3

    .line 39
    const/4 v9, 0x6

    .line 40
    invoke-direct {v5, v7, v8, v9}, Lcom/tencent/liteav/videobase/common/c;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lcom/tencent/liteav/videobase/common/c;->d:Lcom/tencent/liteav/videobase/common/c;

    .line 44
    .line 45
    new-instance v7, Lcom/tencent/liteav/videobase/common/c;

    .line 46
    .line 47
    const-string v10, "P_MULTI_REF"

    .line 48
    .line 49
    const/4 v11, 0x4

    .line 50
    const/4 v12, 0x7

    .line 51
    invoke-direct {v7, v10, v11, v12}, Lcom/tencent/liteav/videobase/common/c;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v7, Lcom/tencent/liteav/videobase/common/c;->e:Lcom/tencent/liteav/videobase/common/c;

    .line 55
    .line 56
    new-instance v10, Lcom/tencent/liteav/videobase/common/c;

    .line 57
    .line 58
    const-string v13, "I"

    .line 59
    .line 60
    const/4 v14, 0x5

    .line 61
    const/16 v15, 0x8

    .line 62
    .line 63
    invoke-direct {v10, v13, v14, v15}, Lcom/tencent/liteav/videobase/common/c;-><init>(Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    sput-object v10, Lcom/tencent/liteav/videobase/common/c;->f:Lcom/tencent/liteav/videobase/common/c;

    .line 67
    .line 68
    new-instance v13, Lcom/tencent/liteav/videobase/common/c;

    .line 69
    .line 70
    const-string v14, "SEI"

    .line 71
    .line 72
    const/16 v11, 0x11

    .line 73
    .line 74
    invoke-direct {v13, v14, v9, v11}, Lcom/tencent/liteav/videobase/common/c;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    sput-object v13, Lcom/tencent/liteav/videobase/common/c;->g:Lcom/tencent/liteav/videobase/common/c;

    .line 78
    .line 79
    new-instance v11, Lcom/tencent/liteav/videobase/common/c;

    .line 80
    .line 81
    const-string v14, "SPS"

    .line 82
    .line 83
    const/16 v9, 0x12

    .line 84
    .line 85
    invoke-direct {v11, v14, v12, v9}, Lcom/tencent/liteav/videobase/common/c;-><init>(Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    sput-object v11, Lcom/tencent/liteav/videobase/common/c;->h:Lcom/tencent/liteav/videobase/common/c;

    .line 89
    .line 90
    new-instance v9, Lcom/tencent/liteav/videobase/common/c;

    .line 91
    .line 92
    const-string v14, "PPS"

    .line 93
    .line 94
    const/16 v12, 0x13

    .line 95
    .line 96
    invoke-direct {v9, v14, v15, v12}, Lcom/tencent/liteav/videobase/common/c;-><init>(Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    sput-object v9, Lcom/tencent/liteav/videobase/common/c;->i:Lcom/tencent/liteav/videobase/common/c;

    .line 100
    .line 101
    new-instance v12, Lcom/tencent/liteav/videobase/common/c;

    .line 102
    .line 103
    const/16 v14, 0x14

    .line 104
    .line 105
    const-string v15, "VPS"

    .line 106
    .line 107
    const/16 v8, 0x9

    .line 108
    .line 109
    invoke-direct {v12, v15, v8, v14}, Lcom/tencent/liteav/videobase/common/c;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/tencent/liteav/videobase/common/c;->j:Lcom/tencent/liteav/videobase/common/c;

    .line 113
    .line 114
    const/16 v14, 0xa

    .line 115
    .line 116
    new-array v14, v14, [Lcom/tencent/liteav/videobase/common/c;

    .line 117
    .line 118
    aput-object v0, v14, v3

    .line 119
    .line 120
    aput-object v1, v14, v4

    .line 121
    .line 122
    aput-object v2, v14, v6

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    aput-object v5, v14, v0

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    aput-object v7, v14, v0

    .line 129
    .line 130
    const/4 v0, 0x5

    .line 131
    aput-object v10, v14, v0

    .line 132
    .line 133
    const/4 v0, 0x6

    .line 134
    aput-object v13, v14, v0

    .line 135
    .line 136
    const/4 v0, 0x7

    .line 137
    aput-object v11, v14, v0

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    aput-object v9, v14, v0

    .line 142
    .line 143
    aput-object v12, v14, v8

    .line 144
    .line 145
    sput-object v14, Lcom/tencent/liteav/videobase/common/c;->l:[Lcom/tencent/liteav/videobase/common/c;

    .line 146
    .line 147
    invoke-static {}, Lcom/tencent/liteav/videobase/common/c;->values()[Lcom/tencent/liteav/videobase/common/c;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lcom/tencent/liteav/videobase/common/c;->k:[Lcom/tencent/liteav/videobase/common/c;

    .line 152
    .line 153
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
    iput p3, p0, Lcom/tencent/liteav/videobase/common/c;->mValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcom/tencent/liteav/videobase/common/c;
    .registers 6

    .line 1
    sget-object v0, Lcom/tencent/liteav/videobase/common/c;->k:[Lcom/tencent/liteav/videobase/common/c;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_4
    if-ge v2, v1, :cond_10

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, Lcom/tencent/liteav/videobase/common/c;->mValue:I

    .line 10
    .line 11
    if-ne v4, p0, :cond_d

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_10
    sget-object p0, Lcom/tencent/liteav/videobase/common/c;->a:Lcom/tencent/liteav/videobase/common/c;

    .line 18
    .line 19
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/videobase/common/c;
    .registers 2

    const-class v0, Lcom/tencent/liteav/videobase/common/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/videobase/common/c;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/videobase/common/c;
    .registers 1

    sget-object v0, Lcom/tencent/liteav/videobase/common/c;->l:[Lcom/tencent/liteav/videobase/common/c;

    invoke-virtual {v0}, [Lcom/tencent/liteav/videobase/common/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/videobase/common/c;

    return-object v0
.end method
