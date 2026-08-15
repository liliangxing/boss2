.class Lcom/tencent/thumbplayer/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "base_video"

.field private static b:I

.field private static c:I

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method static a(I)I
    .registers 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_a

    sget p0, Lcom/tencent/thumbplayer/b/f;->d:I

    add-int/lit8 v0, p0, 0x1

    sput v0, Lcom/tencent/thumbplayer/b/f;->d:I

    return p0

    :cond_a
    const/4 v0, 0x2

    if-ne p0, v0, :cond_14

    sget p0, Lcom/tencent/thumbplayer/b/f;->b:I

    add-int/lit8 v0, p0, 0x1

    sput v0, Lcom/tencent/thumbplayer/b/f;->b:I

    return p0

    :cond_14
    const/4 v0, 0x3

    if-ne p0, v0, :cond_1e

    sget p0, Lcom/tencent/thumbplayer/b/f;->c:I

    add-int/lit8 v0, p0, 0x1

    sput v0, Lcom/tencent/thumbplayer/b/f;->c:I

    return p0

    :cond_1e
    const/4 p0, -0x1

    return p0
.end method
