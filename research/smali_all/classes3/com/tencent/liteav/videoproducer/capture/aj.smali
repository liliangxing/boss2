.class final synthetic Lcom/tencent/liteav/videoproducer/capture/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final a:Lcom/tencent/liteav/videoproducer/capture/aj;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/aj;

    invoke-direct {v0}, Lcom/tencent/liteav/videoproducer/capture/aj;-><init>()V

    sput-object v0, Lcom/tencent/liteav/videoproducer/capture/aj;->a:Lcom/tencent/liteav/videoproducer/capture/aj;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .registers 1

    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/aj;->a:Lcom/tencent/liteav/videoproducer/capture/aj;

    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/tencent/liteav/base/util/Size;

    .line 2
    .line 3
    check-cast p2, Lcom/tencent/liteav/base/util/Size;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/tencent/liteav/base/util/Size;->getArea()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1}, Lcom/tencent/liteav/base/util/Size;->getArea()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    sub-int/2addr p2, p1

    .line 14
    return p2
.end method
