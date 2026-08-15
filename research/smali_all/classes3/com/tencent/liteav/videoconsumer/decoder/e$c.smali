.class public final enum Lcom/tencent/liteav/videoconsumer/decoder/e$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoconsumer/decoder/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/videoconsumer/decoder/e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

.field public static final enum b:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

.field public static final enum c:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

.field public static final enum d:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

.field public static final enum e:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

.field public static final enum f:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

.field public static final enum g:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

.field private static final synthetic h:[Lcom/tencent/liteav/videoconsumer/decoder/e$c;


# instance fields
.field private final mPriority:I


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 2
    .line 3
    const-string v1, "CONTINUE_DECODE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/liteav/videoconsumer/decoder/e$c;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 10
    .line 11
    new-instance v1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 12
    .line 13
    const-string v3, "DROP_FRAME"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/tencent/liteav/videoconsumer/decoder/e$c;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->b:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 20
    .line 21
    new-instance v3, Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 22
    .line 23
    const-string v5, "RESTART_DECODER"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/tencent/liteav/videoconsumer/decoder/e$c;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->c:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 30
    .line 31
    new-instance v5, Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 32
    .line 33
    const-string v7, "SWITCH_TO_HARDWARE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/tencent/liteav/videoconsumer/decoder/e$c;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->d:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 40
    .line 41
    new-instance v7, Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 42
    .line 43
    const-string v9, "SWITCH_TO_SOFTWARE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v8}, Lcom/tencent/liteav/videoconsumer/decoder/e$c;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->e:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 50
    .line 51
    new-instance v9, Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 52
    .line 53
    const-string v11, "REQUEST_KEY_FRAME"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v10}, Lcom/tencent/liteav/videoconsumer/decoder/e$c;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->f:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 60
    .line 61
    new-instance v11, Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 62
    .line 63
    const-string v13, "REPORT_DECODE_ERROR"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v12}, Lcom/tencent/liteav/videoconsumer/decoder/e$c;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->g:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 70
    .line 71
    const/4 v13, 0x7

    .line 72
    new-array v13, v13, [Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 73
    .line 74
    aput-object v0, v13, v2

    .line 75
    .line 76
    aput-object v1, v13, v4

    .line 77
    .line 78
    aput-object v3, v13, v6

    .line 79
    .line 80
    aput-object v5, v13, v8

    .line 81
    .line 82
    aput-object v7, v13, v10

    .line 83
    .line 84
    aput-object v9, v13, v12

    .line 85
    .line 86
    aput-object v11, v13, v14

    .line 87
    .line 88
    sput-object v13, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->h:[Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 89
    .line 90
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
    iput p3, p0, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->mPriority:I

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoconsumer/decoder/e$c;)I
    .registers 1

    iget p0, p0, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->mPriority:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/videoconsumer/decoder/e$c;
    .registers 2

    const-class v0, Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/videoconsumer/decoder/e$c;
    .registers 1

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->h:[Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    invoke-virtual {v0}, [Lcom/tencent/liteav/videoconsumer/decoder/e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    return-object v0
.end method
