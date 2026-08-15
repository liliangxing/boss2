.class public final enum Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/AudioFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioCodecFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;

.field public static final enum AAC:Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;

.field public static final enum PCM:Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;

.field public static final enum UNKNOWN:Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;->UNKNOWN:Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;

    .line 10
    .line 11
    new-instance v1, Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;

    .line 12
    .line 13
    const/16 v3, 0x63

    .line 14
    .line 15
    const-string v4, "PCM"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v3}, Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;->PCM:Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;

    .line 22
    .line 23
    new-instance v3, Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;

    .line 24
    .line 25
    const/16 v4, 0xa

    .line 26
    .line 27
    const-string v6, "AAC"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v3, v6, v7, v4}, Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;->AAC:Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    new-array v4, v4, [Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;

    .line 37
    .line 38
    aput-object v0, v4, v2

    .line 39
    .line 40
    aput-object v1, v4, v5

    .line 41
    .line 42
    aput-object v3, v4, v7

    .line 43
    .line 44
    sput-object v4, Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;->$VALUES:[Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;

    .line 45
    .line 46
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
    iput p3, p0, Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;->mValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;
    .registers 2

    const-class v0, Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;

    return-object p0
.end method

.method public static values()[Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;
    .registers 1

    sget-object v0, Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;->$VALUES:[Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;

    invoke-virtual {v0}, [Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .registers 2

    iget v0, p0, Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;->mValue:I

    return v0
.end method
