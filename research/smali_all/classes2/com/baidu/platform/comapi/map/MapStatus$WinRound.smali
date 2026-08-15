.class public Lcom/baidu/platform/comapi/map/MapStatus$WinRound;
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
    name = "WinRound"
.end annotation


# instance fields
.field public bottom:I

.field public left:I

.field public right:I

.field public top:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    .line 6
    .line 7
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    .line 8
    .line 9
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    .line 10
    .line 11
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

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
    instance-of v2, p1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    check-cast p1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 15
    .line 16
    iget v2, p0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    .line 17
    .line 18
    iget v3, p1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    .line 19
    .line 20
    if-eq v2, v3, :cond_16

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    iget v2, p0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    .line 24
    .line 25
    iget v3, p1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    .line 26
    .line 27
    if-eq v2, v3, :cond_1d

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    iget v2, p0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    .line 31
    .line 32
    iget v3, p1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    .line 33
    .line 34
    if-eq v2, v3, :cond_24

    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    iget v2, p0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    .line 38
    .line 39
    iget p1, p1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    .line 40
    .line 41
    if-ne v2, p1, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    :goto_2c
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v1, p0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v1, p0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget v1, p0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method
