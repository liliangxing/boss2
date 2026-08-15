.class public final enum Lcom/tencent/liteav/audio/route/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/audio/route/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/audio/route/a;

.field public static final enum b:Lcom/tencent/liteav/audio/route/a;

.field public static final enum c:Lcom/tencent/liteav/audio/route/a;

.field public static final enum d:Lcom/tencent/liteav/audio/route/a;

.field public static final enum e:Lcom/tencent/liteav/audio/route/a;

.field private static final synthetic f:[Lcom/tencent/liteav/audio/route/a;


# instance fields
.field mValue:I


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    new-instance v0, Lcom/tencent/liteav/audio/route/a;

    .line 2
    .line 3
    const-string v1, "STOPPED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/liteav/audio/route/a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/tencent/liteav/audio/route/a;->a:Lcom/tencent/liteav/audio/route/a;

    .line 11
    .line 12
    new-instance v1, Lcom/tencent/liteav/audio/route/a;

    .line 13
    .line 14
    const-string v4, "VOICE_PLAY_AND_RECORD"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/tencent/liteav/audio/route/a;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/tencent/liteav/audio/route/a;->b:Lcom/tencent/liteav/audio/route/a;

    .line 21
    .line 22
    new-instance v4, Lcom/tencent/liteav/audio/route/a;

    .line 23
    .line 24
    const-string v6, "MEDIA_PLAY_AND_RECORD"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lcom/tencent/liteav/audio/route/a;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/tencent/liteav/audio/route/a;->c:Lcom/tencent/liteav/audio/route/a;

    .line 31
    .line 32
    new-instance v6, Lcom/tencent/liteav/audio/route/a;

    .line 33
    .line 34
    const-string v8, "MEDIA_PLAYBACK"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lcom/tencent/liteav/audio/route/a;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lcom/tencent/liteav/audio/route/a;->d:Lcom/tencent/liteav/audio/route/a;

    .line 41
    .line 42
    new-instance v8, Lcom/tencent/liteav/audio/route/a;

    .line 43
    .line 44
    const-string v10, "VOICE_PLAYBACK"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lcom/tencent/liteav/audio/route/a;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lcom/tencent/liteav/audio/route/a;->e:Lcom/tencent/liteav/audio/route/a;

    .line 51
    .line 52
    new-array v10, v11, [Lcom/tencent/liteav/audio/route/a;

    .line 53
    .line 54
    aput-object v0, v10, v2

    .line 55
    .line 56
    aput-object v1, v10, v3

    .line 57
    .line 58
    aput-object v4, v10, v5

    .line 59
    .line 60
    aput-object v6, v10, v7

    .line 61
    .line 62
    aput-object v8, v10, v9

    .line 63
    .line 64
    sput-object v10, Lcom/tencent/liteav/audio/route/a;->f:[Lcom/tencent/liteav/audio/route/a;

    .line 65
    .line 66
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
    iput p3, p0, Lcom/tencent/liteav/audio/route/a;->mValue:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/tencent/liteav/audio/route/a;)I
    .registers 2

    .line 4
    sget-object v0, Lcom/tencent/liteav/audio/route/a$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_10

    const/4 v0, 0x2

    if-eq p0, v0, :cond_10

    const/4 p0, 0x0

    return p0

    :cond_10
    const/4 p0, 0x3

    return p0
.end method

.method public static a(I)Lcom/tencent/liteav/audio/route/a;
    .registers 6

    .line 1
    invoke-static {}, Lcom/tencent/liteav/audio/route/a;->values()[Lcom/tencent/liteav/audio/route/a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/tencent/liteav/audio/route/a;->mValue:I

    if-ne v4, p0, :cond_f

    return-object v3

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 3
    :cond_12
    sget-object p0, Lcom/tencent/liteav/audio/route/a;->a:Lcom/tencent/liteav/audio/route/a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/audio/route/a;
    .registers 2

    const-class v0, Lcom/tencent/liteav/audio/route/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/audio/route/a;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/audio/route/a;
    .registers 1

    sget-object v0, Lcom/tencent/liteav/audio/route/a;->f:[Lcom/tencent/liteav/audio/route/a;

    invoke-virtual {v0}, [Lcom/tencent/liteav/audio/route/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/audio/route/a;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 5
    sget-object v0, Lcom/tencent/liteav/audio/route/a;->b:Lcom/tencent/liteav/audio/route/a;

    if-eq p0, v0, :cond_b

    sget-object v0, Lcom/tencent/liteav/audio/route/a;->e:Lcom/tencent/liteav/audio/route/a;

    if-ne p0, v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    return v0

    :cond_b
    :goto_b
    const/4 v0, 0x1

    return v0
.end method
