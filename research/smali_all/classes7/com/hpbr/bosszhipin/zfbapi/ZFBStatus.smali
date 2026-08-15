.class public final enum Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;

.field public static final enum ZFB_4000:Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;

.field public static final enum ZFB_4001:Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;

.field public static final enum ZFB_5000:Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;

.field public static final enum ZFB_6001:Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;

.field public static final enum ZFB_6002:Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;

.field public static final enum ZFB_6007:Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;

.field public static final enum ZFB_8000:Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;

.field public static final enum ZFB_9000:Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;


# instance fields
.field public code:I

.field public msg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;

    .line 2
    .line 3
    const/16 v1, 0x2328

    .line 4
    .line 5
    const-string v2, "\u5904\u7406\u6210\u529f"

    .line 6
    .line 7
    const-string v3, "ZFB_9000"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;->ZFB_9000:Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;

    .line 16
    .line 17
    const/16 v2, 0xfa0

    .line 18
    .line 19
    const-string v3, "\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 20
    .line 21
    const-string v5, "ZFB_4000"

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;->ZFB_4000:Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;

    .line 28
    .line 29
    new-instance v2, Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;

    .line 30
    .line 31
    const/16 v3, 0x1771

    .line 32
    .line 33
    const-string v5, "\u7528\u6237\u53d6\u6d88"

    .line 34
    .line 35
    const-string v7, "ZFB_6001"

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;->ZFB_6001:Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;

    .line 42
    .line 43
    new-instance v3, Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;

    .line 44
    .line 45
    const/16 v5, 0x1772

    .line 46
    .line 47
    const-string v7, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 48
    .line 49
    const-string v9, "ZFB_6002"

    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    invoke-direct {v3, v9, v10, v5, v7}, Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;->ZFB_6002:Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;

    .line 56
    .line 57
    new-instance v5, Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;

    .line 58
    .line 59
    const/16 v7, 0x1777

    .line 60
    .line 61
    const-string v9, "\u652f\u4ed8\u672a\u5b8c\u6210"

    .line 62
    .line 63
    const-string v11, "ZFB_6007"

    .line 64
    .line 65
    const/4 v12, 0x4

    .line 66
    invoke-direct {v5, v11, v12, v7, v9}, Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v5, Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;->ZFB_6007:Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;

    .line 70
    .line 71
    new-instance v7, Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;

    .line 72
    .line 73
    const/16 v9, 0xfa1

    .line 74
    .line 75
    const-string v11, "\u53c2\u6570\u9519\u8bef"

    .line 76
    .line 77
    const-string v13, "ZFB_4001"

    .line 78
    .line 79
    const/4 v14, 0x5

    .line 80
    invoke-direct {v7, v13, v14, v9, v11}, Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;->ZFB_4001:Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;

    .line 84
    .line 85
    new-instance v9, Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;

    .line 86
    .line 87
    const/16 v11, 0x1388

    .line 88
    .line 89
    const-string v13, "\u91cd\u590d\u8bf7\u6c42"

    .line 90
    .line 91
    const-string v15, "ZFB_5000"

    .line 92
    .line 93
    const/4 v14, 0x6

    .line 94
    invoke-direct {v9, v15, v14, v11, v13}, Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v9, Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;->ZFB_5000:Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;

    .line 98
    .line 99
    new-instance v11, Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;

    .line 100
    .line 101
    const/16 v13, 0x1f40

    .line 102
    .line 103
    const-string v15, "\u652f\u4ed8\u7ed3\u679c\u786e\u8ba4\u4e2d"

    .line 104
    .line 105
    const-string v14, "ZFB_8000"

    .line 106
    .line 107
    const/4 v12, 0x7

    .line 108
    invoke-direct {v11, v14, v12, v13, v15}, Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v11, Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;->ZFB_8000:Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;

    .line 112
    .line 113
    const/16 v13, 0x8

    .line 114
    .line 115
    new-array v13, v13, [Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;

    .line 116
    .line 117
    aput-object v0, v13, v4

    .line 118
    .line 119
    aput-object v1, v13, v6

    .line 120
    .line 121
    aput-object v2, v13, v8

    .line 122
    .line 123
    aput-object v3, v13, v10

    .line 124
    .line 125
    const/4 v0, 0x4

    .line 126
    aput-object v5, v13, v0

    .line 127
    .line 128
    const/4 v0, 0x5

    .line 129
    aput-object v7, v13, v0

    .line 130
    .line 131
    const/4 v0, 0x6

    .line 132
    aput-object v9, v13, v0

    .line 133
    .line 134
    aput-object v11, v13, v12

    .line 135
    .line 136
    sput-object v13, Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;->$VALUES:[Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;

    .line 137
    .line 138
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;->msg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static codeToZFBStatus(I)Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;
    .registers 2

    .line 1
    const/16 v0, 0xfa1

    .line 2
    .line 3
    if-eq p0, v0, :cond_2a

    .line 4
    .line 5
    const/16 v0, 0x1388

    .line 6
    .line 7
    if-eq p0, v0, :cond_27

    .line 8
    .line 9
    const/16 v0, 0x1f40

    .line 10
    .line 11
    if-eq p0, v0, :cond_24

    .line 12
    .line 13
    const/16 v0, 0x2328

    .line 14
    .line 15
    if-eq p0, v0, :cond_21

    .line 16
    .line 17
    const/16 v0, 0x1771

    .line 18
    .line 19
    if-eq p0, v0, :cond_1e

    .line 20
    .line 21
    const/16 v0, 0x1772

    .line 22
    .line 23
    if-eq p0, v0, :cond_1b

    .line 24
    .line 25
    sget-object p0, Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;->ZFB_4000:Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    sget-object p0, Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;->ZFB_6002:Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    sget-object p0, Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;->ZFB_6001:Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    sget-object p0, Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;->ZFB_9000:Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_24
    sget-object p0, Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;->ZFB_8000:Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    sget-object p0, Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;->ZFB_5000:Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2a
    sget-object p0, Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;->ZFB_4001:Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;

    .line 44
    .line 45
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;
    .registers 2

    const-class v0, Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;

    return-object p0
.end method

.method public static values()[Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;->$VALUES:[Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;

    invoke-virtual {v0}, [Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;->code:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public isTarget(I)Z
    .registers 3

    .line 2
    iget v0, p0, Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;->code:I

    if-ne v0, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method public isTarget(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setCode(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;->code:I

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/zfbapi/ZFBStatus;->msg:Ljava/lang/String;

    return-void
.end method
