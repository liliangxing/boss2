.class final synthetic Lcom/tencent/liteav/videobase/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videobase/utils/n;

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videobase/utils/n;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videobase/utils/p;->a:Lcom/tencent/liteav/videobase/utils/n;

    iput p2, p0, Lcom/tencent/liteav/videobase/utils/p;->b:I

    iput p3, p0, Lcom/tencent/liteav/videobase/utils/p;->c:I

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videobase/utils/n;II)Ljava/lang/Runnable;
    .registers 4

    new-instance v0, Lcom/tencent/liteav/videobase/utils/p;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/videobase/utils/p;-><init>(Lcom/tencent/liteav/videobase/utils/n;II)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/p;->a:Lcom/tencent/liteav/videobase/utils/n;

    .line 2
    .line 3
    iget v1, p0, Lcom/tencent/liteav/videobase/utils/p;->b:I

    .line 4
    .line 5
    iget v2, p0, Lcom/tencent/liteav/videobase/utils/p;->c:I

    .line 6
    .line 7
    if-lez v1, :cond_e

    .line 8
    .line 9
    if-lez v2, :cond_e

    .line 10
    .line 11
    iput v1, v0, Lcom/tencent/liteav/videobase/utils/n;->f:I

    .line 12
    .line 13
    iput v2, v0, Lcom/tencent/liteav/videobase/utils/n;->g:I

    .line 14
    .line 15
    :cond_e
    return-void
.end method
