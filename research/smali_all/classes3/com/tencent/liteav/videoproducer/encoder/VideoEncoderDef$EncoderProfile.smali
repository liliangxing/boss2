.class public final enum Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EncoderProfile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

.field public static final enum b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

.field public static final enum c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

.field public static final enum d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

.field public static final enum e:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

.field public static final enum f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

.field private static final g:[Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

.field private static final synthetic h:[Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;


# instance fields
.field mValue:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 2
    .line 3
    const-string v1, "PROFILE_BASELINE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 13
    .line 14
    const-string v4, "PROFILE_MAIN"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 21
    .line 22
    new-instance v4, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 23
    .line 24
    const-string v6, "PROFILE_HIGH"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 31
    .line 32
    new-instance v6, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 33
    .line 34
    const-string v8, "PROFILE_BASELINERPS"

    .line 35
    .line 36
    const/16 v9, 0xb

    .line 37
    .line 38
    invoke-direct {v6, v8, v7, v9}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v6, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 42
    .line 43
    new-instance v8, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 44
    .line 45
    const/16 v9, 0xc

    .line 46
    .line 47
    const-string v10, "PROFILE_MAINRPS"

    .line 48
    .line 49
    const/4 v11, 0x4

    .line 50
    invoke-direct {v8, v10, v11, v9}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    sput-object v8, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->e:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 54
    .line 55
    new-instance v9, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 56
    .line 57
    const/16 v10, 0xd

    .line 58
    .line 59
    const-string v12, "PROFILE_HIGHRPS"

    .line 60
    .line 61
    const/4 v13, 0x5

    .line 62
    invoke-direct {v9, v12, v13, v10}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v9, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->f:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 66
    .line 67
    const/4 v10, 0x6

    .line 68
    new-array v10, v10, [Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 69
    .line 70
    aput-object v0, v10, v2

    .line 71
    .line 72
    aput-object v1, v10, v3

    .line 73
    .line 74
    aput-object v4, v10, v5

    .line 75
    .line 76
    aput-object v6, v10, v7

    .line 77
    .line 78
    aput-object v8, v10, v11

    .line 79
    .line 80
    aput-object v9, v10, v13

    .line 81
    .line 82
    sput-object v10, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->h:[Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 83
    .line 84
    invoke-static {}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->values()[Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->g:[Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

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
    iput p3, p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->mValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;
    .registers 6

    .line 1
    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->g:[Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

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
    iget v4, v3, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->mValue:I

    .line 10
    .line 11
    if-ne p0, v4, :cond_d

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
    sget-object p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    .line 18
    .line 19
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;
    .registers 2

    const-class v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;
    .registers 1

    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->h:[Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    invoke-virtual {v0}, [Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncoderProfile;

    return-object v0
.end method
