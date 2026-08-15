.class public final enum Lcom/kanzhun/zpcloud/Constants$Code;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kanzhun/zpcloud/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Code"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kanzhun/zpcloud/Constants$Code;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kanzhun/zpcloud/Constants$Code;

.field public static final enum COS_USER_CANCEL:Lcom/kanzhun/zpcloud/Constants$Code;

.field public static final enum FAIL:Lcom/kanzhun/zpcloud/Constants$Code;

.field public static final enum FILE_BEEN_MODIFIED:Lcom/kanzhun/zpcloud/Constants$Code;

.field public static final enum FILE_MERGE_ERROR:Lcom/kanzhun/zpcloud/Constants$Code;

.field public static final enum FILE_NOT_EXIST:Lcom/kanzhun/zpcloud/Constants$Code;

.field public static final enum FILE_NOT_READABLE:Lcom/kanzhun/zpcloud/Constants$Code;

.field public static final enum GET_UPLOAD_INFO_ERROR:Lcom/kanzhun/zpcloud/Constants$Code;

.field public static final enum INTERNAL_ERROR:Lcom/kanzhun/zpcloud/Constants$Code;

.field public static final enum INVALID_ARGUMENT:Lcom/kanzhun/zpcloud/Constants$Code;

.field public static final enum IO_ERROR:Lcom/kanzhun/zpcloud/Constants$Code;

.field public static final enum SUCCESS:Lcom/kanzhun/zpcloud/Constants$Code;

.field public static final enum TRANSCODE_ERROR:Lcom/kanzhun/zpcloud/Constants$Code;


# instance fields
.field errorCode:I

.field msg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/kanzhun/zpcloud/Constants$Code;

    .line 2
    .line 3
    const-string v1, "Success"

    .line 4
    .line 5
    const-string v2, "SUCCESS"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/kanzhun/zpcloud/Constants$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/kanzhun/zpcloud/Constants$Code;->SUCCESS:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 12
    .line 13
    new-instance v1, Lcom/kanzhun/zpcloud/Constants$Code;

    .line 14
    .line 15
    const v2, -0x2bb39

    .line 16
    .line 17
    .line 18
    const-string v4, "Fail"

    .line 19
    .line 20
    const-string v5, "FAIL"

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-direct {v1, v5, v6, v2, v4}, Lcom/kanzhun/zpcloud/Constants$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lcom/kanzhun/zpcloud/Constants$Code;->FAIL:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 27
    .line 28
    new-instance v2, Lcom/kanzhun/zpcloud/Constants$Code;

    .line 29
    .line 30
    const v4, -0x2bb3a

    .line 31
    .line 32
    .line 33
    const-string v5, "InvalidArgument"

    .line 34
    .line 35
    const-string v7, "INVALID_ARGUMENT"

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    invoke-direct {v2, v7, v8, v4, v5}, Lcom/kanzhun/zpcloud/Constants$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/kanzhun/zpcloud/Constants$Code;->INVALID_ARGUMENT:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 42
    .line 43
    new-instance v4, Lcom/kanzhun/zpcloud/Constants$Code;

    .line 44
    .line 45
    const v5, -0x2bb3b

    .line 46
    .line 47
    .line 48
    const-string v7, "InternalError"

    .line 49
    .line 50
    const-string v9, "INTERNAL_ERROR"

    .line 51
    .line 52
    const/4 v10, 0x3

    .line 53
    invoke-direct {v4, v9, v10, v5, v7}, Lcom/kanzhun/zpcloud/Constants$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v4, Lcom/kanzhun/zpcloud/Constants$Code;->INTERNAL_ERROR:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 57
    .line 58
    new-instance v5, Lcom/kanzhun/zpcloud/Constants$Code;

    .line 59
    .line 60
    const v7, -0x2bb42

    .line 61
    .line 62
    .line 63
    const-string v9, "IOError"

    .line 64
    .line 65
    const-string v11, "IO_ERROR"

    .line 66
    .line 67
    const/4 v12, 0x4

    .line 68
    invoke-direct {v5, v11, v12, v7, v9}, Lcom/kanzhun/zpcloud/Constants$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/kanzhun/zpcloud/Constants$Code;->IO_ERROR:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 72
    .line 73
    new-instance v7, Lcom/kanzhun/zpcloud/Constants$Code;

    .line 74
    .line 75
    const v9, -0x2bb43

    .line 76
    .line 77
    .line 78
    const-string v11, "File not exist"

    .line 79
    .line 80
    const-string v13, "FILE_NOT_EXIST"

    .line 81
    .line 82
    const/4 v14, 0x5

    .line 83
    invoke-direct {v7, v13, v14, v9, v11}, Lcom/kanzhun/zpcloud/Constants$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v7, Lcom/kanzhun/zpcloud/Constants$Code;->FILE_NOT_EXIST:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 87
    .line 88
    new-instance v9, Lcom/kanzhun/zpcloud/Constants$Code;

    .line 89
    .line 90
    const v11, -0x2bb44

    .line 91
    .line 92
    .line 93
    const-string v13, "File not readable! please check ur permission"

    .line 94
    .line 95
    const-string v15, "FILE_NOT_READABLE"

    .line 96
    .line 97
    const/4 v14, 0x6

    .line 98
    invoke-direct {v9, v15, v14, v11, v13}, Lcom/kanzhun/zpcloud/Constants$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lcom/kanzhun/zpcloud/Constants$Code;->FILE_NOT_READABLE:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 102
    .line 103
    new-instance v11, Lcom/kanzhun/zpcloud/Constants$Code;

    .line 104
    .line 105
    const v13, -0x2bb56

    .line 106
    .line 107
    .line 108
    const-string v15, "UserCancelled"

    .line 109
    .line 110
    const-string v14, "COS_USER_CANCEL"

    .line 111
    .line 112
    const/4 v12, 0x7

    .line 113
    invoke-direct {v11, v14, v12, v13, v15}, Lcom/kanzhun/zpcloud/Constants$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v11, Lcom/kanzhun/zpcloud/Constants$Code;->COS_USER_CANCEL:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 117
    .line 118
    new-instance v13, Lcom/kanzhun/zpcloud/Constants$Code;

    .line 119
    .line 120
    const v14, -0x2bb61

    .line 121
    .line 122
    .line 123
    const-string v15, "Get file upload info fail!"

    .line 124
    .line 125
    const-string v12, "GET_UPLOAD_INFO_ERROR"

    .line 126
    .line 127
    const/16 v10, 0x8

    .line 128
    .line 129
    invoke-direct {v13, v12, v10, v14, v15}, Lcom/kanzhun/zpcloud/Constants$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sput-object v13, Lcom/kanzhun/zpcloud/Constants$Code;->GET_UPLOAD_INFO_ERROR:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 133
    .line 134
    new-instance v12, Lcom/kanzhun/zpcloud/Constants$Code;

    .line 135
    .line 136
    const v14, -0x2bb62

    .line 137
    .line 138
    .line 139
    const-string v15, "Error! file have been modified!"

    .line 140
    .line 141
    const-string v10, "FILE_BEEN_MODIFIED"

    .line 142
    .line 143
    const/16 v8, 0x9

    .line 144
    .line 145
    invoke-direct {v12, v10, v8, v14, v15}, Lcom/kanzhun/zpcloud/Constants$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sput-object v12, Lcom/kanzhun/zpcloud/Constants$Code;->FILE_BEEN_MODIFIED:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 149
    .line 150
    new-instance v10, Lcom/kanzhun/zpcloud/Constants$Code;

    .line 151
    .line 152
    const v14, -0x2bb63

    .line 153
    .line 154
    .line 155
    const-string v15, "Error! File merge error!"

    .line 156
    .line 157
    const-string v8, "FILE_MERGE_ERROR"

    .line 158
    .line 159
    const/16 v6, 0xa

    .line 160
    .line 161
    invoke-direct {v10, v8, v6, v14, v15}, Lcom/kanzhun/zpcloud/Constants$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sput-object v10, Lcom/kanzhun/zpcloud/Constants$Code;->FILE_MERGE_ERROR:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 165
    .line 166
    new-instance v8, Lcom/kanzhun/zpcloud/Constants$Code;

    .line 167
    .line 168
    const v14, -0x2bb64

    .line 169
    .line 170
    .line 171
    const-string v15, "Error! File transcode error!"

    .line 172
    .line 173
    const-string v6, "TRANSCODE_ERROR"

    .line 174
    .line 175
    const/16 v3, 0xb

    .line 176
    .line 177
    invoke-direct {v8, v6, v3, v14, v15}, Lcom/kanzhun/zpcloud/Constants$Code;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    sput-object v8, Lcom/kanzhun/zpcloud/Constants$Code;->TRANSCODE_ERROR:Lcom/kanzhun/zpcloud/Constants$Code;

    .line 181
    .line 182
    const/16 v6, 0xc

    .line 183
    .line 184
    new-array v6, v6, [Lcom/kanzhun/zpcloud/Constants$Code;

    .line 185
    .line 186
    const/4 v14, 0x0

    .line 187
    aput-object v0, v6, v14

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    aput-object v1, v6, v0

    .line 191
    .line 192
    const/4 v0, 0x2

    .line 193
    aput-object v2, v6, v0

    .line 194
    .line 195
    const/4 v0, 0x3

    .line 196
    aput-object v4, v6, v0

    .line 197
    .line 198
    const/4 v0, 0x4

    .line 199
    aput-object v5, v6, v0

    .line 200
    .line 201
    const/4 v0, 0x5

    .line 202
    aput-object v7, v6, v0

    .line 203
    .line 204
    const/4 v0, 0x6

    .line 205
    aput-object v9, v6, v0

    .line 206
    .line 207
    const/4 v0, 0x7

    .line 208
    aput-object v11, v6, v0

    .line 209
    .line 210
    const/16 v0, 0x8

    .line 211
    .line 212
    aput-object v13, v6, v0

    .line 213
    .line 214
    const/16 v0, 0x9

    .line 215
    .line 216
    aput-object v12, v6, v0

    .line 217
    .line 218
    const/16 v0, 0xa

    .line 219
    .line 220
    aput-object v10, v6, v0

    .line 221
    .line 222
    aput-object v8, v6, v3

    .line 223
    .line 224
    sput-object v6, Lcom/kanzhun/zpcloud/Constants$Code;->$VALUES:[Lcom/kanzhun/zpcloud/Constants$Code;

    .line 225
    .line 226
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
    iput p3, p0, Lcom/kanzhun/zpcloud/Constants$Code;->errorCode:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/kanzhun/zpcloud/Constants$Code;->msg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kanzhun/zpcloud/Constants$Code;
    .registers 2

    const-class v0, Lcom/kanzhun/zpcloud/Constants$Code;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kanzhun/zpcloud/Constants$Code;

    return-object p0
.end method

.method public static values()[Lcom/kanzhun/zpcloud/Constants$Code;
    .registers 1

    sget-object v0, Lcom/kanzhun/zpcloud/Constants$Code;->$VALUES:[Lcom/kanzhun/zpcloud/Constants$Code;

    invoke-virtual {v0}, [Lcom/kanzhun/zpcloud/Constants$Code;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kanzhun/zpcloud/Constants$Code;

    return-object v0
.end method


# virtual methods
.method public code()I
    .registers 2

    iget v0, p0, Lcom/kanzhun/zpcloud/Constants$Code;->errorCode:I

    return v0
.end method

.method public msg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpcloud/Constants$Code;->msg:Ljava/lang/String;

    return-object v0
.end method
