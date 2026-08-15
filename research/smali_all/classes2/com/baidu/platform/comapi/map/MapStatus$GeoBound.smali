.class public Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/MapStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeoBound"
.end annotation


# instance fields
.field public bottom:J

.field public left:J

.field public right:J

.field public top:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->left:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->right:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->top:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->bottom:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    check-cast p1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->bottom:J

    .line 17
    .line 18
    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->bottom:J

    .line 19
    .line 20
    cmp-long v6, v2, v4

    .line 21
    .line 22
    if-eqz v6, :cond_18

    .line 23
    .line 24
    return v1

    .line 25
    :cond_18
    iget-wide v2, p0, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->left:J

    .line 26
    .line 27
    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->left:J

    .line 28
    .line 29
    cmp-long v6, v2, v4

    .line 30
    .line 31
    if-eqz v6, :cond_21

    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    iget-wide v2, p0, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->right:J

    .line 35
    .line 36
    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->right:J

    .line 37
    .line 38
    cmp-long v6, v2, v4

    .line 39
    .line 40
    if-eqz v6, :cond_2a

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2a
    iget-wide v2, p0, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->top:J

    .line 44
    .line 45
    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->top:J

    .line 46
    .line 47
    cmp-long p1, v2, v4

    .line 48
    .line 49
    if-nez p1, :cond_33

    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    :goto_34
    return v0
.end method

.method public hashCode()I
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->bottom:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v1, v0

    .line 9
    add-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->left:J

    .line 14
    .line 15
    ushr-long v5, v3, v2

    .line 16
    .line 17
    xor-long/2addr v3, v5

    .line 18
    long-to-int v0, v3

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-wide v3, p0, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->right:J

    .line 23
    .line 24
    ushr-long v5, v3, v2

    .line 25
    .line 26
    xor-long/2addr v3, v5

    .line 27
    long-to-int v0, v3

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-wide v3, p0, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->top:J

    .line 32
    .line 33
    ushr-long v5, v3, v2

    .line 34
    .line 35
    xor-long v2, v3, v5

    .line 36
    .line 37
    long-to-int v0, v2

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method
