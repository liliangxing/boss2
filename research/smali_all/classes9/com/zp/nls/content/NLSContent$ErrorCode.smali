.class public final enum Lcom/zp/nls/content/NLSContent$ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zp/nls/content/NLSContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zp/nls/content/NLSContent$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zp/nls/content/NLSContent$ErrorCode;

.field public static final enum ALREADY_INITIALIZED:Lcom/zp/nls/content/NLSContent$ErrorCode;

.field public static final enum ASR_ERROR:Lcom/zp/nls/content/NLSContent$ErrorCode;

.field public static final enum ERROR_EXCEPTION:Lcom/zp/nls/content/NLSContent$ErrorCode;

.field public static final enum GET_CONFIG_FAIL:Lcom/zp/nls/content/NLSContent$ErrorCode;

.field public static final enum INIT_ERROR:Lcom/zp/nls/content/NLSContent$ErrorCode;

.field public static final enum NETWORK_ERROR:Lcom/zp/nls/content/NLSContent$ErrorCode;

.field public static final enum NOT_INITIALIZED:Lcom/zp/nls/content/NLSContent$ErrorCode;

.field public static final enum START_ERROR:Lcom/zp/nls/content/NLSContent$ErrorCode;

.field public static final enum STOP_ERROR:Lcom/zp/nls/content/NLSContent$ErrorCode;

.field public static final enum SUCCESS:Lcom/zp/nls/content/NLSContent$ErrorCode;

.field public static final enum UNKNOWN_ERROR:Lcom/zp/nls/content/NLSContent$ErrorCode;


# instance fields
.field private final code:I

.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/zp/nls/content/NLSContent$ErrorCode;

    .line 2
    .line 3
    const-string v1, "\u6210\u529f"

    .line 4
    .line 5
    const-string v2, "SUCCESS"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/zp/nls/content/NLSContent$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/zp/nls/content/NLSContent$ErrorCode;->SUCCESS:Lcom/zp/nls/content/NLSContent$ErrorCode;

    .line 12
    .line 13
    new-instance v1, Lcom/zp/nls/content/NLSContent$ErrorCode;

    .line 14
    .line 15
    const/16 v2, 0x3e9

    .line 16
    .line 17
    const-string v4, "\u5df2\u521d\u59cb\u5316"

    .line 18
    .line 19
    const-string v5, "ALREADY_INITIALIZED"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-direct {v1, v5, v6, v2, v4}, Lcom/zp/nls/content/NLSContent$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/zp/nls/content/NLSContent$ErrorCode;->ALREADY_INITIALIZED:Lcom/zp/nls/content/NLSContent$ErrorCode;

    .line 26
    .line 27
    new-instance v2, Lcom/zp/nls/content/NLSContent$ErrorCode;

    .line 28
    .line 29
    const/16 v4, 0x3ea

    .line 30
    .line 31
    const-string v5, "\u672a\u521d\u59cb\u5316"

    .line 32
    .line 33
    const-string v7, "NOT_INITIALIZED"

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    invoke-direct {v2, v7, v8, v4, v5}, Lcom/zp/nls/content/NLSContent$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v2, Lcom/zp/nls/content/NLSContent$ErrorCode;->NOT_INITIALIZED:Lcom/zp/nls/content/NLSContent$ErrorCode;

    .line 40
    .line 41
    new-instance v4, Lcom/zp/nls/content/NLSContent$ErrorCode;

    .line 42
    .line 43
    const/16 v5, 0x3eb

    .line 44
    .line 45
    const-string v7, "\u521d\u59cb\u5316\u5931\u8d25"

    .line 46
    .line 47
    const-string v9, "INIT_ERROR"

    .line 48
    .line 49
    const/4 v10, 0x3

    .line 50
    invoke-direct {v4, v9, v10, v5, v7}, Lcom/zp/nls/content/NLSContent$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v4, Lcom/zp/nls/content/NLSContent$ErrorCode;->INIT_ERROR:Lcom/zp/nls/content/NLSContent$ErrorCode;

    .line 54
    .line 55
    new-instance v5, Lcom/zp/nls/content/NLSContent$ErrorCode;

    .line 56
    .line 57
    const/16 v7, 0x3ec

    .line 58
    .line 59
    const-string v9, "\u542f\u52a8\u5931\u8d25"

    .line 60
    .line 61
    const-string v11, "START_ERROR"

    .line 62
    .line 63
    const/4 v12, 0x4

    .line 64
    invoke-direct {v5, v11, v12, v7, v9}, Lcom/zp/nls/content/NLSContent$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sput-object v5, Lcom/zp/nls/content/NLSContent$ErrorCode;->START_ERROR:Lcom/zp/nls/content/NLSContent$ErrorCode;

    .line 68
    .line 69
    new-instance v7, Lcom/zp/nls/content/NLSContent$ErrorCode;

    .line 70
    .line 71
    const/16 v9, 0x3ed

    .line 72
    .line 73
    const-string v11, "\u505c\u6b62\u5931\u8d25"

    .line 74
    .line 75
    const-string v13, "STOP_ERROR"

    .line 76
    .line 77
    const/4 v14, 0x5

    .line 78
    invoke-direct {v7, v13, v14, v9, v11}, Lcom/zp/nls/content/NLSContent$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    sput-object v7, Lcom/zp/nls/content/NLSContent$ErrorCode;->STOP_ERROR:Lcom/zp/nls/content/NLSContent$ErrorCode;

    .line 82
    .line 83
    new-instance v9, Lcom/zp/nls/content/NLSContent$ErrorCode;

    .line 84
    .line 85
    const/16 v11, 0x3ee

    .line 86
    .line 87
    const-string v13, "\u7f51\u7edc\u9519\u8bef"

    .line 88
    .line 89
    const-string v15, "NETWORK_ERROR"

    .line 90
    .line 91
    const/4 v14, 0x6

    .line 92
    invoke-direct {v9, v15, v14, v11, v13}, Lcom/zp/nls/content/NLSContent$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v9, Lcom/zp/nls/content/NLSContent$ErrorCode;->NETWORK_ERROR:Lcom/zp/nls/content/NLSContent$ErrorCode;

    .line 96
    .line 97
    new-instance v11, Lcom/zp/nls/content/NLSContent$ErrorCode;

    .line 98
    .line 99
    const/16 v13, 0x3ef

    .line 100
    .line 101
    const-string v15, "ASR\u9519\u8bef"

    .line 102
    .line 103
    const-string v14, "ASR_ERROR"

    .line 104
    .line 105
    const/4 v12, 0x7

    .line 106
    invoke-direct {v11, v14, v12, v13, v15}, Lcom/zp/nls/content/NLSContent$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v11, Lcom/zp/nls/content/NLSContent$ErrorCode;->ASR_ERROR:Lcom/zp/nls/content/NLSContent$ErrorCode;

    .line 110
    .line 111
    new-instance v13, Lcom/zp/nls/content/NLSContent$ErrorCode;

    .line 112
    .line 113
    const/16 v14, 0x3f0

    .line 114
    .line 115
    const-string v15, "Exception:"

    .line 116
    .line 117
    const-string v12, "ERROR_EXCEPTION"

    .line 118
    .line 119
    const/16 v10, 0x8

    .line 120
    .line 121
    invoke-direct {v13, v12, v10, v14, v15}, Lcom/zp/nls/content/NLSContent$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v13, Lcom/zp/nls/content/NLSContent$ErrorCode;->ERROR_EXCEPTION:Lcom/zp/nls/content/NLSContent$ErrorCode;

    .line 125
    .line 126
    new-instance v12, Lcom/zp/nls/content/NLSContent$ErrorCode;

    .line 127
    .line 128
    const/16 v14, 0x3f1

    .line 129
    .line 130
    const-string v15, "get nls config fail,please check net and sig/auth is valid"

    .line 131
    .line 132
    const-string v10, "GET_CONFIG_FAIL"

    .line 133
    .line 134
    const/16 v8, 0x9

    .line 135
    .line 136
    invoke-direct {v12, v10, v8, v14, v15}, Lcom/zp/nls/content/NLSContent$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v12, Lcom/zp/nls/content/NLSContent$ErrorCode;->GET_CONFIG_FAIL:Lcom/zp/nls/content/NLSContent$ErrorCode;

    .line 140
    .line 141
    new-instance v10, Lcom/zp/nls/content/NLSContent$ErrorCode;

    .line 142
    .line 143
    const/16 v14, 0x270f

    .line 144
    .line 145
    const-string v15, "\u672a\u77e5\u9519\u8bef"

    .line 146
    .line 147
    const-string v8, "UNKNOWN_ERROR"

    .line 148
    .line 149
    const/16 v6, 0xa

    .line 150
    .line 151
    invoke-direct {v10, v8, v6, v14, v15}, Lcom/zp/nls/content/NLSContent$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sput-object v10, Lcom/zp/nls/content/NLSContent$ErrorCode;->UNKNOWN_ERROR:Lcom/zp/nls/content/NLSContent$ErrorCode;

    .line 155
    .line 156
    const/16 v8, 0xb

    .line 157
    .line 158
    new-array v8, v8, [Lcom/zp/nls/content/NLSContent$ErrorCode;

    .line 159
    .line 160
    aput-object v0, v8, v3

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    aput-object v1, v8, v0

    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    aput-object v2, v8, v0

    .line 167
    .line 168
    const/4 v0, 0x3

    .line 169
    aput-object v4, v8, v0

    .line 170
    .line 171
    const/4 v0, 0x4

    .line 172
    aput-object v5, v8, v0

    .line 173
    .line 174
    const/4 v0, 0x5

    .line 175
    aput-object v7, v8, v0

    .line 176
    .line 177
    const/4 v0, 0x6

    .line 178
    aput-object v9, v8, v0

    .line 179
    .line 180
    const/4 v0, 0x7

    .line 181
    aput-object v11, v8, v0

    .line 182
    .line 183
    const/16 v0, 0x8

    .line 184
    .line 185
    aput-object v13, v8, v0

    .line 186
    .line 187
    const/16 v0, 0x9

    .line 188
    .line 189
    aput-object v12, v8, v0

    .line 190
    .line 191
    aput-object v10, v8, v6

    .line 192
    .line 193
    sput-object v8, Lcom/zp/nls/content/NLSContent$ErrorCode;->$VALUES:[Lcom/zp/nls/content/NLSContent$ErrorCode;

    .line 194
    .line 195
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
    iput p3, p0, Lcom/zp/nls/content/NLSContent$ErrorCode;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/zp/nls/content/NLSContent$ErrorCode;->description:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zp/nls/content/NLSContent$ErrorCode;
    .registers 2

    const-class v0, Lcom/zp/nls/content/NLSContent$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zp/nls/content/NLSContent$ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/zp/nls/content/NLSContent$ErrorCode;
    .registers 1

    sget-object v0, Lcom/zp/nls/content/NLSContent$ErrorCode;->$VALUES:[Lcom/zp/nls/content/NLSContent$ErrorCode;

    invoke-virtual {v0}, [Lcom/zp/nls/content/NLSContent$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zp/nls/content/NLSContent$ErrorCode;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .registers 2

    iget v0, p0, Lcom/zp/nls/content/NLSContent$ErrorCode;->code:I

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/zp/nls/content/NLSContent$ErrorCode;->description:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorCode{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zp/nls/content/NLSContent$ErrorCode;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", description=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zp/nls/content/NLSContent$ErrorCode;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
