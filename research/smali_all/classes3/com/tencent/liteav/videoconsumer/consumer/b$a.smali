.class final Lcom/tencent/liteav/videoconsumer/consumer/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoconsumer/consumer/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/tencent/liteav/videoconsumer/consumer/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:I


# direct methods
.method public constructor <init>(JI)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/b$a;->a:J

    .line 5
    .line 6
    iput p3, p0, Lcom/tencent/liteav/videoconsumer/consumer/b$a;->b:I

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lcom/tencent/liteav/videoconsumer/consumer/b$a;)J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/b$a;->a:J

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/liteav/videoconsumer/consumer/b$a;)I
    .registers 1

    iget p0, p0, Lcom/tencent/liteav/videoconsumer/consumer/b$a;->b:I

    return p0
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, Lcom/tencent/liteav/videoconsumer/consumer/b$a;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/b$a;->a:J

    .line 4
    .line 5
    iget-wide v2, p1, Lcom/tencent/liteav/videoconsumer/consumer/b$a;->a:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int p1, v0

    .line 9
    return p1
.end method
