.class public final enum Lcom/tencent/liteav/videobase/videobase/h$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videobase/videobase/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/videobase/videobase/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/videobase/videobase/h$a;

.field public static final enum b:Lcom/tencent/liteav/videobase/videobase/h$a;

.field public static final enum c:Lcom/tencent/liteav/videobase/videobase/h$a;

.field public static final enum d:Lcom/tencent/liteav/videobase/videobase/h$a;

.field public static final enum e:Lcom/tencent/liteav/videobase/videobase/h$a;

.field public static final enum f:Lcom/tencent/liteav/videobase/videobase/h$a;

.field public static final enum g:Lcom/tencent/liteav/videobase/videobase/h$a;

.field public static final enum h:Lcom/tencent/liteav/videobase/videobase/h$a;

.field public static final enum i:Lcom/tencent/liteav/videobase/videobase/h$a;

.field public static final enum j:Lcom/tencent/liteav/videobase/videobase/h$a;

.field public static final enum k:Lcom/tencent/liteav/videobase/videobase/h$a;

.field private static final synthetic l:[Lcom/tencent/liteav/videobase/videobase/h$a;


# instance fields
.field public final mValue:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 2
    .line 3
    const-string v1, "ERR_CODE_NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/liteav/videobase/videobase/h$a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tencent/liteav/videobase/videobase/h$a;->a:Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 10
    .line 11
    new-instance v1, Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 12
    .line 13
    const/16 v3, 0x64

    .line 14
    .line 15
    const-string v4, "ERR_VIDEO_CAPTURE_EGL_CORE_CREATE_FAILED"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v3}, Lcom/tencent/liteav/videobase/videobase/h$a;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/tencent/liteav/videobase/videobase/h$a;->b:Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 22
    .line 23
    new-instance v3, Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 24
    .line 25
    const/16 v4, 0x65

    .line 26
    .line 27
    const-string v6, "ERR_VIDEO_CAPTURE_OPENGL_ERROR"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v3, v6, v7, v4}, Lcom/tencent/liteav/videobase/videobase/h$a;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lcom/tencent/liteav/videobase/videobase/h$a;->c:Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 34
    .line 35
    new-instance v4, Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 36
    .line 37
    const/16 v6, 0x6e

    .line 38
    .line 39
    const-string v8, "ERR_VIDEO_CAPTURE_CAMERA_INVALID_DEVICE"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v4, v8, v9, v6}, Lcom/tencent/liteav/videobase/videobase/h$a;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lcom/tencent/liteav/videobase/videobase/h$a;->d:Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 46
    .line 47
    new-instance v6, Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 48
    .line 49
    const/16 v8, 0x6f

    .line 50
    .line 51
    const-string v10, "ERR_VIDEO_CAPTURE_CAMERA_NOT_AUTHORIZED"

    .line 52
    .line 53
    const/4 v11, 0x4

    .line 54
    invoke-direct {v6, v10, v11, v8}, Lcom/tencent/liteav/videobase/videobase/h$a;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    sput-object v6, Lcom/tencent/liteav/videobase/videobase/h$a;->e:Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 58
    .line 59
    new-instance v8, Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 60
    .line 61
    const/16 v10, 0x78

    .line 62
    .line 63
    const-string v12, "ERR_VIDEO_CAPTURE_SCREEN_CAPTURE_START_FAILED"

    .line 64
    .line 65
    const/4 v13, 0x5

    .line 66
    invoke-direct {v8, v12, v13, v10}, Lcom/tencent/liteav/videobase/videobase/h$a;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v8, Lcom/tencent/liteav/videobase/videobase/h$a;->f:Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 70
    .line 71
    new-instance v10, Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 72
    .line 73
    const/16 v12, 0x79

    .line 74
    .line 75
    const-string v14, "ERR_VIDEO_CAPTURE_SCREEN_UNAUTHORIZED"

    .line 76
    .line 77
    const/4 v15, 0x6

    .line 78
    invoke-direct {v10, v14, v15, v12}, Lcom/tencent/liteav/videobase/videobase/h$a;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v10, Lcom/tencent/liteav/videobase/videobase/h$a;->g:Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 82
    .line 83
    new-instance v12, Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 84
    .line 85
    const/16 v14, 0x7a

    .line 86
    .line 87
    const-string v15, "ERR_VIDEO_CAPTURE_SCREEN_UNSUPPORTED"

    .line 88
    .line 89
    const/4 v13, 0x7

    .line 90
    invoke-direct {v12, v15, v13, v14}, Lcom/tencent/liteav/videobase/videobase/h$a;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    sput-object v12, Lcom/tencent/liteav/videobase/videobase/h$a;->h:Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 94
    .line 95
    new-instance v14, Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 96
    .line 97
    const/16 v15, 0xc8

    .line 98
    .line 99
    const-string v13, "ERR_VIDEO_ENCODE_FATALERROR"

    .line 100
    .line 101
    const/16 v11, 0x8

    .line 102
    .line 103
    invoke-direct {v14, v13, v11, v15}, Lcom/tencent/liteav/videobase/videobase/h$a;-><init>(Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    sput-object v14, Lcom/tencent/liteav/videobase/videobase/h$a;->i:Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 107
    .line 108
    new-instance v13, Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 109
    .line 110
    const/16 v15, 0xc9

    .line 111
    .line 112
    const-string v11, "ERR_VIDEO_ENCODE_FAIL"

    .line 113
    .line 114
    const/16 v9, 0x9

    .line 115
    .line 116
    invoke-direct {v13, v11, v9, v15}, Lcom/tencent/liteav/videobase/videobase/h$a;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v13, Lcom/tencent/liteav/videobase/videobase/h$a;->j:Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 120
    .line 121
    new-instance v11, Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 122
    .line 123
    const/16 v15, 0x12c

    .line 124
    .line 125
    const-string v9, "ERR_VIDEO_NO_AVAILABLE_HEVC_DECODERS"

    .line 126
    .line 127
    const/16 v7, 0xa

    .line 128
    .line 129
    invoke-direct {v11, v9, v7, v15}, Lcom/tencent/liteav/videobase/videobase/h$a;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    sput-object v11, Lcom/tencent/liteav/videobase/videobase/h$a;->k:Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 133
    .line 134
    const/16 v9, 0xb

    .line 135
    .line 136
    new-array v9, v9, [Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 137
    .line 138
    aput-object v0, v9, v2

    .line 139
    .line 140
    aput-object v1, v9, v5

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    aput-object v3, v9, v0

    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    aput-object v4, v9, v0

    .line 147
    .line 148
    const/4 v0, 0x4

    .line 149
    aput-object v6, v9, v0

    .line 150
    .line 151
    const/4 v0, 0x5

    .line 152
    aput-object v8, v9, v0

    .line 153
    .line 154
    const/4 v0, 0x6

    .line 155
    aput-object v10, v9, v0

    .line 156
    .line 157
    const/4 v0, 0x7

    .line 158
    aput-object v12, v9, v0

    .line 159
    .line 160
    const/16 v0, 0x8

    .line 161
    .line 162
    aput-object v14, v9, v0

    .line 163
    .line 164
    const/16 v0, 0x9

    .line 165
    .line 166
    aput-object v13, v9, v0

    .line 167
    .line 168
    aput-object v11, v9, v7

    .line 169
    .line 170
    sput-object v9, Lcom/tencent/liteav/videobase/videobase/h$a;->l:[Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 171
    .line 172
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
    iput p3, p0, Lcom/tencent/liteav/videobase/videobase/h$a;->mValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/videobase/videobase/h$a;
    .registers 2

    const-class v0, Lcom/tencent/liteav/videobase/videobase/h$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/videobase/videobase/h$a;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/videobase/videobase/h$a;
    .registers 1

    sget-object v0, Lcom/tencent/liteav/videobase/videobase/h$a;->l:[Lcom/tencent/liteav/videobase/videobase/h$a;

    invoke-virtual {v0}, [Lcom/tencent/liteav/videobase/videobase/h$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/videobase/videobase/h$a;

    return-object v0
.end method
