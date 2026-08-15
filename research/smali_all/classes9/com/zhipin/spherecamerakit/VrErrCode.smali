.class public final enum Lcom/zhipin/spherecamerakit/VrErrCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zhipin/spherecamerakit/VrErrCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zhipin/spherecamerakit/VrErrCode;

.field public static final enum EXECUTE_EXCEPTION:Lcom/zhipin/spherecamerakit/VrErrCode;

.field public static final enum FINISH_EXIT:Lcom/zhipin/spherecamerakit/VrErrCode;

.field public static final enum FINISH_SUCCESS:Lcom/zhipin/spherecamerakit/VrErrCode;

.field public static final enum INNER_FUNC_ILLEGAL_VARIABLE:Lcom/zhipin/spherecamerakit/VrErrCode;

.field public static final enum OPEN_CAMERA_ON_ERROR:Lcom/zhipin/spherecamerakit/VrErrCode;

.field public static final enum START_LOCAL_PREVIEW_ON_CONFIGFAILED:Lcom/zhipin/spherecamerakit/VrErrCode;

.field public static final enum START_LOCAL_PREVIEW_STATE_ERROR:Lcom/zhipin/spherecamerakit/VrErrCode;

.field public static final enum SUCCESS:Lcom/zhipin/spherecamerakit/VrErrCode;


# instance fields
.field private code:I

.field private codeMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/zhipin/spherecamerakit/VrErrCode;

    .line 2
    .line 3
    const-string v1, "success"

    .line 4
    .line 5
    const-string v2, "SUCCESS"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/zhipin/spherecamerakit/VrErrCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/zhipin/spherecamerakit/VrErrCode;->SUCCESS:Lcom/zhipin/spherecamerakit/VrErrCode;

    .line 12
    .line 13
    new-instance v1, Lcom/zhipin/spherecamerakit/VrErrCode;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    const-string v4, "execute func have an exception! e="

    .line 17
    .line 18
    const-string v5, "EXECUTE_EXCEPTION"

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-direct {v1, v5, v6, v2, v4}, Lcom/zhipin/spherecamerakit/VrErrCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/zhipin/spherecamerakit/VrErrCode;->EXECUTE_EXCEPTION:Lcom/zhipin/spherecamerakit/VrErrCode;

    .line 25
    .line 26
    new-instance v2, Lcom/zhipin/spherecamerakit/VrErrCode;

    .line 27
    .line 28
    const/4 v4, -0x2

    .line 29
    const-string v5, "illegal inner function variable! detail is : "

    .line 30
    .line 31
    const-string v7, "INNER_FUNC_ILLEGAL_VARIABLE"

    .line 32
    .line 33
    const/4 v8, 0x2

    .line 34
    invoke-direct {v2, v7, v8, v4, v5}, Lcom/zhipin/spherecamerakit/VrErrCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lcom/zhipin/spherecamerakit/VrErrCode;->INNER_FUNC_ILLEGAL_VARIABLE:Lcom/zhipin/spherecamerakit/VrErrCode;

    .line 38
    .line 39
    new-instance v4, Lcom/zhipin/spherecamerakit/VrErrCode;

    .line 40
    .line 41
    const/4 v5, -0x3

    .line 42
    const-string v7, "open camera callback onError() "

    .line 43
    .line 44
    const-string v9, "OPEN_CAMERA_ON_ERROR"

    .line 45
    .line 46
    const/4 v10, 0x3

    .line 47
    invoke-direct {v4, v9, v10, v5, v7}, Lcom/zhipin/spherecamerakit/VrErrCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lcom/zhipin/spherecamerakit/VrErrCode;->OPEN_CAMERA_ON_ERROR:Lcom/zhipin/spherecamerakit/VrErrCode;

    .line 51
    .line 52
    new-instance v5, Lcom/zhipin/spherecamerakit/VrErrCode;

    .line 53
    .line 54
    const/4 v7, -0x4

    .line 55
    const-string v9, "startLocalPreview onConfigureFailed"

    .line 56
    .line 57
    const-string v11, "START_LOCAL_PREVIEW_ON_CONFIGFAILED"

    .line 58
    .line 59
    const/4 v12, 0x4

    .line 60
    invoke-direct {v5, v11, v12, v7, v9}, Lcom/zhipin/spherecamerakit/VrErrCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v5, Lcom/zhipin/spherecamerakit/VrErrCode;->START_LOCAL_PREVIEW_ON_CONFIGFAILED:Lcom/zhipin/spherecamerakit/VrErrCode;

    .line 64
    .line 65
    new-instance v7, Lcom/zhipin/spherecamerakit/VrErrCode;

    .line 66
    .line 67
    const-string v9, "finish success!"

    .line 68
    .line 69
    const-string v11, "FINISH_SUCCESS"

    .line 70
    .line 71
    const/4 v13, 0x5

    .line 72
    invoke-direct {v7, v11, v13, v3, v9}, Lcom/zhipin/spherecamerakit/VrErrCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v7, Lcom/zhipin/spherecamerakit/VrErrCode;->FINISH_SUCCESS:Lcom/zhipin/spherecamerakit/VrErrCode;

    .line 76
    .line 77
    new-instance v9, Lcom/zhipin/spherecamerakit/VrErrCode;

    .line 78
    .line 79
    const/16 v11, 0x64

    .line 80
    .line 81
    const-string v14, "user exit"

    .line 82
    .line 83
    const-string v15, "FINISH_EXIT"

    .line 84
    .line 85
    const/4 v13, 0x6

    .line 86
    invoke-direct {v9, v15, v13, v11, v14}, Lcom/zhipin/spherecamerakit/VrErrCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v9, Lcom/zhipin/spherecamerakit/VrErrCode;->FINISH_EXIT:Lcom/zhipin/spherecamerakit/VrErrCode;

    .line 90
    .line 91
    new-instance v11, Lcom/zhipin/spherecamerakit/VrErrCode;

    .line 92
    .line 93
    const/4 v14, -0x5

    .line 94
    const-string v15, "start local preview error! please make sure U have open camera success!"

    .line 95
    .line 96
    const-string v13, "START_LOCAL_PREVIEW_STATE_ERROR"

    .line 97
    .line 98
    const/4 v12, 0x7

    .line 99
    invoke-direct {v11, v13, v12, v14, v15}, Lcom/zhipin/spherecamerakit/VrErrCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v11, Lcom/zhipin/spherecamerakit/VrErrCode;->START_LOCAL_PREVIEW_STATE_ERROR:Lcom/zhipin/spherecamerakit/VrErrCode;

    .line 103
    .line 104
    const/16 v13, 0x8

    .line 105
    .line 106
    new-array v13, v13, [Lcom/zhipin/spherecamerakit/VrErrCode;

    .line 107
    .line 108
    aput-object v0, v13, v3

    .line 109
    .line 110
    aput-object v1, v13, v6

    .line 111
    .line 112
    aput-object v2, v13, v8

    .line 113
    .line 114
    aput-object v4, v13, v10

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    aput-object v5, v13, v0

    .line 118
    .line 119
    const/4 v0, 0x5

    .line 120
    aput-object v7, v13, v0

    .line 121
    .line 122
    const/4 v0, 0x6

    .line 123
    aput-object v9, v13, v0

    .line 124
    .line 125
    aput-object v11, v13, v12

    .line 126
    .line 127
    sput-object v13, Lcom/zhipin/spherecamerakit/VrErrCode;->$VALUES:[Lcom/zhipin/spherecamerakit/VrErrCode;

    .line 128
    .line 129
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
    iput p3, p0, Lcom/zhipin/spherecamerakit/VrErrCode;->code:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/zhipin/spherecamerakit/VrErrCode;->codeMsg:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zhipin/spherecamerakit/VrErrCode;
    .registers 2

    const-class v0, Lcom/zhipin/spherecamerakit/VrErrCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zhipin/spherecamerakit/VrErrCode;

    return-object p0
.end method

.method public static values()[Lcom/zhipin/spherecamerakit/VrErrCode;
    .registers 1

    sget-object v0, Lcom/zhipin/spherecamerakit/VrErrCode;->$VALUES:[Lcom/zhipin/spherecamerakit/VrErrCode;

    invoke-virtual {v0}, [Lcom/zhipin/spherecamerakit/VrErrCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zhipin/spherecamerakit/VrErrCode;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .registers 2

    iget v0, p0, Lcom/zhipin/spherecamerakit/VrErrCode;->code:I

    return v0
.end method

.method public getCodeMsg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/zhipin/spherecamerakit/VrErrCode;->codeMsg:Ljava/lang/String;

    return-object v0
.end method
