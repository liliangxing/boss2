.class public final Lcom/tencent/open/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/tencent/open/utils/o;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()[B
    .registers 7

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/tencent/open/utils/o;->a:J

    .line 5
    .line 6
    const-wide/16 v3, 0xff

    .line 7
    .line 8
    and-long/2addr v3, v1

    .line 9
    long-to-int v4, v3

    .line 10
    int-to-byte v3, v4

    .line 11
    const/4 v4, 0x0

    .line 12
    aput-byte v3, v0, v4

    .line 13
    .line 14
    const-wide/32 v3, 0xff00

    .line 15
    .line 16
    .line 17
    and-long/2addr v3, v1

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    shr-long/2addr v3, v5

    .line 21
    long-to-int v4, v3

    .line 22
    int-to-byte v3, v4

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-byte v3, v0, v4

    .line 25
    .line 26
    const-wide/32 v3, 0xff0000

    .line 27
    .line 28
    .line 29
    and-long/2addr v3, v1

    .line 30
    const/16 v5, 0x10

    .line 31
    .line 32
    shr-long/2addr v3, v5

    .line 33
    long-to-int v4, v3

    .line 34
    int-to-byte v3, v4

    .line 35
    const/4 v4, 0x2

    .line 36
    aput-byte v3, v0, v4

    .line 37
    .line 38
    const-wide v3, 0xff000000L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v1, v3

    .line 44
    const/16 v3, 0x18

    .line 45
    .line 46
    shr-long/2addr v1, v3

    .line 47
    long-to-int v2, v1

    .line 48
    int-to-byte v1, v2

    .line 49
    const/4 v2, 0x3

    .line 50
    aput-byte v1, v0, v2

    .line 51
    .line 52
    return-object v0
.end method

.method public b()J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/open/utils/o;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_15

    .line 3
    .line 4
    instance-of v1, p1, Lcom/tencent/open/utils/o;

    .line 5
    .line 6
    if-nez v1, :cond_8

    .line 7
    .line 8
    goto :goto_15

    .line 9
    :cond_8
    iget-wide v1, p0, Lcom/tencent/open/utils/o;->a:J

    .line 10
    .line 11
    check-cast p1, Lcom/tencent/open/utils/o;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tencent/open/utils/o;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    cmp-long p1, v1, v3

    .line 18
    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_15
    :goto_15
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-wide v0, p0, Lcom/tencent/open/utils/o;->a:J

    long-to-int v1, v0

    return v1
.end method
