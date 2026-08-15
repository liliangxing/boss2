.class public Lcom/amap/api/services/busline/BusStationQuery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    iput v0, p0, Lcom/amap/api/services/busline/BusStationQuery;->c:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/amap/api/services/busline/BusStationQuery;->d:I

    .line 10
    .line 11
    iput-object p1, p0, Lcom/amap/api/services/busline/BusStationQuery;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/amap/api/services/busline/BusStationQuery;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/amap/api/services/busline/BusStationQuery;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1e

    .line 20
    .line 21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "Empty query"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method private a()Z
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/busline/BusStationQuery;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/amap/api/col/3sl/t4;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public clone()Lcom/amap/api/services/busline/BusStationQuery;
    .registers 4

    .line 2
    new-instance v0, Lcom/amap/api/services/busline/BusStationQuery;

    iget-object v1, p0, Lcom/amap/api/services/busline/BusStationQuery;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/services/busline/BusStationQuery;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/amap/api/services/busline/BusStationQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v1, p0, Lcom/amap/api/services/busline/BusStationQuery;->d:I

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusStationQuery;->setPageNumber(I)V

    .line 4
    iget v1, p0, Lcom/amap/api/services/busline/BusStationQuery;->c:I

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusStationQuery;->setPageSize(I)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/amap/api/services/busline/BusStationQuery;->clone()Lcom/amap/api/services/busline/BusStationQuery;

    move-result-object v0

    return-object v0
.end method

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    check-cast p1, Lcom/amap/api/services/busline/BusStationQuery;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/amap/api/services/busline/BusStationQuery;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_1e

    .line 25
    .line 26
    iget-object v2, p1, Lcom/amap/api/services/busline/BusStationQuery;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_27

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    iget-object v3, p1, Lcom/amap/api/services/busline/BusStationQuery;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_27

    .line 38
    .line 39
    return v1

    .line 40
    :cond_27
    iget v2, p0, Lcom/amap/api/services/busline/BusStationQuery;->d:I

    .line 41
    .line 42
    iget v3, p1, Lcom/amap/api/services/busline/BusStationQuery;->d:I

    .line 43
    .line 44
    if-eq v2, v3, :cond_2e

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2e
    iget v2, p0, Lcom/amap/api/services/busline/BusStationQuery;->c:I

    .line 48
    .line 49
    iget v3, p1, Lcom/amap/api/services/busline/BusStationQuery;->c:I

    .line 50
    .line 51
    if-eq v2, v3, :cond_35

    .line 52
    .line 53
    return v1

    .line 54
    :cond_35
    iget-object v2, p0, Lcom/amap/api/services/busline/BusStationQuery;->a:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v2, :cond_3e

    .line 57
    .line 58
    iget-object p1, p1, Lcom/amap/api/services/busline/BusStationQuery;->a:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz p1, :cond_47

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3e
    iget-object p1, p1, Lcom/amap/api/services/busline/BusStationQuery;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_47

    .line 70
    .line 71
    return v1

    .line 72
    :cond_47
    return v0
.end method

.method public getCity()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/busline/BusStationQuery;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPageNumber()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/busline/BusStationQuery;->d:I

    return v0
.end method

.method public getPageSize()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/busline/BusStationQuery;->c:I

    return v0
.end method

.method public getQueryString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/busline/BusStationQuery;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/busline/BusStationQuery;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    add-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v2, p0, Lcom/amap/api/services/busline/BusStationQuery;->d:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget v2, p0, Lcom/amap/api/services/busline/BusStationQuery;->c:I

    .line 22
    .line 23
    add-int/2addr v0, v2

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-object v2, p0, Lcom/amap/api/services/busline/BusStationQuery;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v2, :cond_1e

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_22
    add-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public setCity(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/busline/BusStationQuery;->b:Ljava/lang/String;

    return-void
.end method

.method public setPageNumber(I)V
    .registers 2

    if-gtz p1, :cond_3

    const/4 p1, 0x1

    :cond_3
    iput p1, p0, Lcom/amap/api/services/busline/BusStationQuery;->d:I

    return-void
.end method

.method public setPageSize(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/busline/BusStationQuery;->c:I

    return-void
.end method

.method public setQueryString(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/busline/BusStationQuery;->a:Ljava/lang/String;

    return-void
.end method

.method public weakEquals(Lcom/amap/api/services/busline/BusStationQuery;)Z
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
    iget-object v2, p0, Lcom/amap/api/services/busline/BusStationQuery;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_11

    .line 12
    .line 13
    iget-object v2, p1, Lcom/amap/api/services/busline/BusStationQuery;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_1a

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    iget-object v3, p1, Lcom/amap/api/services/busline/BusStationQuery;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    iget v2, p0, Lcom/amap/api/services/busline/BusStationQuery;->c:I

    .line 28
    .line 29
    iget v3, p1, Lcom/amap/api/services/busline/BusStationQuery;->c:I

    .line 30
    .line 31
    if-eq v2, v3, :cond_21

    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    iget-object v2, p0, Lcom/amap/api/services/busline/BusStationQuery;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v2, :cond_2a

    .line 37
    .line 38
    iget-object p1, p1, Lcom/amap/api/services/busline/BusStationQuery;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p1, :cond_33

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2a
    iget-object p1, p1, Lcom/amap/api/services/busline/BusStationQuery;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_33

    .line 50
    .line 51
    return v1

    .line 52
    :cond_33
    return v0
.end method
