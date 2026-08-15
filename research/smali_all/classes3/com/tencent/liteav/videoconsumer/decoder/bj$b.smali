.class final Lcom/tencent/liteav/videoconsumer/decoder/bj$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoconsumer/decoder/bj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:J

.field b:J


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bj$b;->a:J

    .line 3
    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bj$b;->b:J

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 4
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/bj$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bj$b;->b:J

    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/bj$b;->a:J

    return-void
.end method
