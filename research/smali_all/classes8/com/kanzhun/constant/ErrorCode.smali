.class public final enum Lcom/kanzhun/constant/ErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kanzhun/constant/ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kanzhun/constant/ErrorCode;

.field public static final enum CAMERA_MANAGER_INIT_CONTEXT_NULL:Lcom/kanzhun/constant/ErrorCode;

.field public static final enum CAMERA_MANAGER_INIT_ERROR:Lcom/kanzhun/constant/ErrorCode;

.field public static final enum CAMERA_MANAGER_OPEN_CAMERA_CHECK_PARAM_ERROR:Lcom/kanzhun/constant/ErrorCode;

.field public static final enum CAMERA_MANAGER_OPEN_CAMERA_DISCONNECT:Lcom/kanzhun/constant/ErrorCode;

.field public static final enum CAMERA_MANAGER_OPEN_CAMERA_EXCEPTION:Lcom/kanzhun/constant/ErrorCode;

.field public static final enum CAMERA_MANAGER_OPEN_CAMERA_SYSTEM_ON_ERROR:Lcom/kanzhun/constant/ErrorCode;

.field public static final enum CAMERA_MANAGER_PREVIEW_ARG_STATE_ERROR:Lcom/kanzhun/constant/ErrorCode;

.field public static final enum CAMERA_MANAGER_PREVIEW_EXCEPTION:Lcom/kanzhun/constant/ErrorCode;

.field public static final enum CAMERA_MANAGER_PREVIEW_SESSION_CONFIG_BUT_CAMERA_ERROR:Lcom/kanzhun/constant/ErrorCode;

.field public static final enum CAMERA_MANAGER_PREVIEW_SESSION_CONFIG_FAIL:Lcom/kanzhun/constant/ErrorCode;

.field public static final enum DEFAULT:Lcom/kanzhun/constant/ErrorCode;

.field public static final enum SUCCESS:Lcom/kanzhun/constant/ErrorCode;


# instance fields
.field private final code:I

.field private final codeMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/kanzhun/constant/ErrorCode;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "default"

    .line 5
    .line 6
    const-string v3, "DEFAULT"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/kanzhun/constant/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/kanzhun/constant/ErrorCode;->DEFAULT:Lcom/kanzhun/constant/ErrorCode;

    .line 13
    .line 14
    new-instance v1, Lcom/kanzhun/constant/ErrorCode;

    .line 15
    .line 16
    const-string v2, "success"

    .line 17
    .line 18
    const-string v3, "SUCCESS"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-direct {v1, v3, v5, v4, v2}, Lcom/kanzhun/constant/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/kanzhun/constant/ErrorCode;->SUCCESS:Lcom/kanzhun/constant/ErrorCode;

    .line 25
    .line 26
    new-instance v2, Lcom/kanzhun/constant/ErrorCode;

    .line 27
    .line 28
    const/16 v3, 0x460

    .line 29
    .line 30
    const-string v6, "camera manager init context null"

    .line 31
    .line 32
    const-string v7, "CAMERA_MANAGER_INIT_CONTEXT_NULL"

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    invoke-direct {v2, v7, v8, v3, v6}, Lcom/kanzhun/constant/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lcom/kanzhun/constant/ErrorCode;->CAMERA_MANAGER_INIT_CONTEXT_NULL:Lcom/kanzhun/constant/ErrorCode;

    .line 39
    .line 40
    new-instance v3, Lcom/kanzhun/constant/ErrorCode;

    .line 41
    .line 42
    const/16 v6, 0x461

    .line 43
    .line 44
    const-string v7, "camera manager open camera check param error"

    .line 45
    .line 46
    const-string v9, "CAMERA_MANAGER_OPEN_CAMERA_CHECK_PARAM_ERROR"

    .line 47
    .line 48
    const/4 v10, 0x3

    .line 49
    invoke-direct {v3, v9, v10, v6, v7}, Lcom/kanzhun/constant/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v3, Lcom/kanzhun/constant/ErrorCode;->CAMERA_MANAGER_OPEN_CAMERA_CHECK_PARAM_ERROR:Lcom/kanzhun/constant/ErrorCode;

    .line 53
    .line 54
    new-instance v6, Lcom/kanzhun/constant/ErrorCode;

    .line 55
    .line 56
    const/16 v7, 0x462

    .line 57
    .line 58
    const-string v9, "camera manager open camera exception"

    .line 59
    .line 60
    const-string v11, "CAMERA_MANAGER_OPEN_CAMERA_EXCEPTION"

    .line 61
    .line 62
    const/4 v12, 0x4

    .line 63
    invoke-direct {v6, v11, v12, v7, v9}, Lcom/kanzhun/constant/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v6, Lcom/kanzhun/constant/ErrorCode;->CAMERA_MANAGER_OPEN_CAMERA_EXCEPTION:Lcom/kanzhun/constant/ErrorCode;

    .line 67
    .line 68
    new-instance v7, Lcom/kanzhun/constant/ErrorCode;

    .line 69
    .line 70
    const-string v9, "CAMERA_MANAGER_OPEN_CAMERA_SYSTEM_ON_ERROR"

    .line 71
    .line 72
    const/4 v11, 0x5

    .line 73
    const/16 v13, 0x463

    .line 74
    .line 75
    const-string v14, "camera manager open camera system on error"

    .line 76
    .line 77
    invoke-direct {v7, v9, v11, v13, v14}, Lcom/kanzhun/constant/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v7, Lcom/kanzhun/constant/ErrorCode;->CAMERA_MANAGER_OPEN_CAMERA_SYSTEM_ON_ERROR:Lcom/kanzhun/constant/ErrorCode;

    .line 81
    .line 82
    new-instance v9, Lcom/kanzhun/constant/ErrorCode;

    .line 83
    .line 84
    const-string v15, "CAMERA_MANAGER_OPEN_CAMERA_DISCONNECT"

    .line 85
    .line 86
    const/4 v11, 0x6

    .line 87
    invoke-direct {v9, v15, v11, v13, v14}, Lcom/kanzhun/constant/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sput-object v9, Lcom/kanzhun/constant/ErrorCode;->CAMERA_MANAGER_OPEN_CAMERA_DISCONNECT:Lcom/kanzhun/constant/ErrorCode;

    .line 91
    .line 92
    new-instance v14, Lcom/kanzhun/constant/ErrorCode;

    .line 93
    .line 94
    const-string v15, "camera manager preview arg state error"

    .line 95
    .line 96
    const-string v11, "CAMERA_MANAGER_PREVIEW_ARG_STATE_ERROR"

    .line 97
    .line 98
    const/4 v12, 0x7

    .line 99
    invoke-direct {v14, v11, v12, v13, v15}, Lcom/kanzhun/constant/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v14, Lcom/kanzhun/constant/ErrorCode;->CAMERA_MANAGER_PREVIEW_ARG_STATE_ERROR:Lcom/kanzhun/constant/ErrorCode;

    .line 103
    .line 104
    new-instance v11, Lcom/kanzhun/constant/ErrorCode;

    .line 105
    .line 106
    const-string v15, "camera manager preview exception"

    .line 107
    .line 108
    const-string v12, "CAMERA_MANAGER_PREVIEW_EXCEPTION"

    .line 109
    .line 110
    const/16 v10, 0x8

    .line 111
    .line 112
    invoke-direct {v11, v12, v10, v13, v15}, Lcom/kanzhun/constant/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v11, Lcom/kanzhun/constant/ErrorCode;->CAMERA_MANAGER_PREVIEW_EXCEPTION:Lcom/kanzhun/constant/ErrorCode;

    .line 116
    .line 117
    new-instance v12, Lcom/kanzhun/constant/ErrorCode;

    .line 118
    .line 119
    const-string v15, "camera manager preview session config but camera error"

    .line 120
    .line 121
    const-string v10, "CAMERA_MANAGER_PREVIEW_SESSION_CONFIG_BUT_CAMERA_ERROR"

    .line 122
    .line 123
    const/16 v8, 0x9

    .line 124
    .line 125
    invoke-direct {v12, v10, v8, v13, v15}, Lcom/kanzhun/constant/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sput-object v12, Lcom/kanzhun/constant/ErrorCode;->CAMERA_MANAGER_PREVIEW_SESSION_CONFIG_BUT_CAMERA_ERROR:Lcom/kanzhun/constant/ErrorCode;

    .line 129
    .line 130
    new-instance v10, Lcom/kanzhun/constant/ErrorCode;

    .line 131
    .line 132
    const-string v15, "camera manager preview session config fail"

    .line 133
    .line 134
    const-string v8, "CAMERA_MANAGER_PREVIEW_SESSION_CONFIG_FAIL"

    .line 135
    .line 136
    const/16 v5, 0xa

    .line 137
    .line 138
    invoke-direct {v10, v8, v5, v13, v15}, Lcom/kanzhun/constant/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v10, Lcom/kanzhun/constant/ErrorCode;->CAMERA_MANAGER_PREVIEW_SESSION_CONFIG_FAIL:Lcom/kanzhun/constant/ErrorCode;

    .line 142
    .line 143
    new-instance v8, Lcom/kanzhun/constant/ErrorCode;

    .line 144
    .line 145
    const-string v15, "camera manager init error"

    .line 146
    .line 147
    const-string v5, "CAMERA_MANAGER_INIT_ERROR"

    .line 148
    .line 149
    const/16 v4, 0xb

    .line 150
    .line 151
    invoke-direct {v8, v5, v4, v13, v15}, Lcom/kanzhun/constant/ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sput-object v8, Lcom/kanzhun/constant/ErrorCode;->CAMERA_MANAGER_INIT_ERROR:Lcom/kanzhun/constant/ErrorCode;

    .line 155
    .line 156
    const/16 v5, 0xc

    .line 157
    .line 158
    new-array v5, v5, [Lcom/kanzhun/constant/ErrorCode;

    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    aput-object v0, v5, v13

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    aput-object v1, v5, v0

    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    aput-object v2, v5, v0

    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    aput-object v3, v5, v0

    .line 171
    .line 172
    const/4 v0, 0x4

    .line 173
    aput-object v6, v5, v0

    .line 174
    .line 175
    const/4 v0, 0x5

    .line 176
    aput-object v7, v5, v0

    .line 177
    .line 178
    const/4 v0, 0x6

    .line 179
    aput-object v9, v5, v0

    .line 180
    .line 181
    const/4 v0, 0x7

    .line 182
    aput-object v14, v5, v0

    .line 183
    .line 184
    const/16 v0, 0x8

    .line 185
    .line 186
    aput-object v11, v5, v0

    .line 187
    .line 188
    const/16 v0, 0x9

    .line 189
    .line 190
    aput-object v12, v5, v0

    .line 191
    .line 192
    const/16 v0, 0xa

    .line 193
    .line 194
    aput-object v10, v5, v0

    .line 195
    .line 196
    aput-object v8, v5, v4

    .line 197
    .line 198
    sput-object v5, Lcom/kanzhun/constant/ErrorCode;->$VALUES:[Lcom/kanzhun/constant/ErrorCode;

    .line 199
    .line 200
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
    iput p3, p0, Lcom/kanzhun/constant/ErrorCode;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/kanzhun/constant/ErrorCode;->codeMsg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static getEnumByCode(I)Lcom/kanzhun/constant/ErrorCode;
    .registers 6

    .line 1
    invoke-static {}, Lcom/kanzhun/constant/ErrorCode;->values()[Lcom/kanzhun/constant/ErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_14

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/kanzhun/constant/ErrorCode;->getCode()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_11

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_6

    .line 21
    :cond_14
    sget-object p0, Lcom/kanzhun/constant/ErrorCode;->DEFAULT:Lcom/kanzhun/constant/ErrorCode;

    .line 22
    .line 23
    return-object p0
.end method

.method public static getEnumByCodeMsg(Ljava/lang/String;)Lcom/kanzhun/constant/ErrorCode;
    .registers 6

    .line 1
    invoke-static {}, Lcom/kanzhun/constant/ErrorCode;->values()[Lcom/kanzhun/constant/ErrorCode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_18

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/kanzhun/constant/ErrorCode;->getCodeMsg()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_15

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    sget-object p0, Lcom/kanzhun/constant/ErrorCode;->DEFAULT:Lcom/kanzhun/constant/ErrorCode;

    .line 26
    .line 27
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kanzhun/constant/ErrorCode;
    .registers 2

    const-class v0, Lcom/kanzhun/constant/ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kanzhun/constant/ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/kanzhun/constant/ErrorCode;
    .registers 1

    sget-object v0, Lcom/kanzhun/constant/ErrorCode;->$VALUES:[Lcom/kanzhun/constant/ErrorCode;

    invoke-virtual {v0}, [Lcom/kanzhun/constant/ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kanzhun/constant/ErrorCode;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .registers 2

    iget v0, p0, Lcom/kanzhun/constant/ErrorCode;->code:I

    return v0
.end method

.method public getCodeMsg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/constant/ErrorCode;->codeMsg:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ErrorCode{code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kanzhun/constant/ErrorCode;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", codeMsg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kanzhun/constant/ErrorCode;->codeMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
