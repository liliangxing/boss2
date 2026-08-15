.class public final synthetic Lcom/tencent/liteav/videobase/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videobase/b/b;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videobase/b/b;Ljava/util/List;Ljava/util/List;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videobase/b/c;->a:Lcom/tencent/liteav/videobase/b/b;

    iput-object p2, p0, Lcom/tencent/liteav/videobase/b/c;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/liteav/videobase/b/c;->c:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videobase/b/b;Ljava/util/List;Ljava/util/List;)Ljava/lang/Runnable;
    .registers 4

    new-instance v0, Lcom/tencent/liteav/videobase/b/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/videobase/b/c;-><init>(Lcom/tencent/liteav/videobase/b/b;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/b/c;->a:Lcom/tencent/liteav/videobase/b/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/videobase/b/c;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tencent/liteav/videobase/b/c;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/tencent/liteav/videobase/utils/PerspectiveTransformMatrixCalculator;->getPerspectiveTransformMatrix(Ljava/util/List;Ljava/util/List;)[F

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    new-array v2, v2, [F

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_10
    const/4 v5, 0x3

    .line 18
    if-ge v4, v5, :cond_26

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_14
    if-ge v6, v5, :cond_23

    .line 22
    .line 23
    mul-int/lit8 v7, v6, 0x3

    .line 24
    .line 25
    add-int/2addr v7, v4

    .line 26
    mul-int/lit8 v8, v4, 0x3

    .line 27
    .line 28
    add-int/2addr v8, v6

    .line 29
    aget v8, v1, v8

    .line 30
    .line 31
    aput v8, v2, v7

    .line 32
    .line 33
    add-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    goto :goto_14

    .line 36
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_10

    .line 39
    :cond_26
    iput-object v2, v0, Lcom/tencent/liteav/videobase/b/b;->a:[F

    .line 40
    .line 41
    return-void
.end method
