.class public Lcom/amap/api/services/busline/BusLineQuery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/busline/BusLineQuery$SearchType;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Lcom/amap/api/services/busline/BusLineQuery$SearchType;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/amap/api/services/busline/BusLineQuery$SearchType;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    iput v0, p0, Lcom/amap/api/services/busline/BusLineQuery;->c:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lcom/amap/api/services/busline/BusLineQuery;->d:I

    .line 10
    .line 11
    const-string v0, "base"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/api/services/busline/BusLineQuery;->f:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/amap/api/services/busline/BusLineQuery;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/amap/api/services/busline/BusLineQuery;->e:Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/amap/api/services/busline/BusLineQuery;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public clone()Lcom/amap/api/services/busline/BusLineQuery;
    .registers 5

    .line 2
    new-instance v0, Lcom/amap/api/services/busline/BusLineQuery;

    iget-object v1, p0, Lcom/amap/api/services/busline/BusLineQuery;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/amap/api/services/busline/BusLineQuery;->e:Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    iget-object v3, p0, Lcom/amap/api/services/busline/BusLineQuery;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/amap/api/services/busline/BusLineQuery;-><init>(Ljava/lang/String;Lcom/amap/api/services/busline/BusLineQuery$SearchType;Ljava/lang/String;)V

    .line 3
    iget v1, p0, Lcom/amap/api/services/busline/BusLineQuery;->d:I

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineQuery;->setPageNumber(I)V

    .line 4
    iget v1, p0, Lcom/amap/api/services/busline/BusLineQuery;->c:I

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineQuery;->setPageSize(I)V

    .line 5
    iget-object v1, p0, Lcom/amap/api/services/busline/BusLineQuery;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amap/api/services/busline/BusLineQuery;->setExtensions(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lcom/amap/api/services/busline/BusLineQuery;->clone()Lcom/amap/api/services/busline/BusLineQuery;

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
    check-cast p1, Lcom/amap/api/services/busline/BusLineQuery;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/amap/api/services/busline/BusLineQuery;->e:Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/amap/api/services/busline/BusLineQuery;->e:Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    .line 25
    .line 26
    if-eq v2, v3, :cond_1c

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    iget-object v2, p0, Lcom/amap/api/services/busline/BusLineQuery;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_25

    .line 32
    .line 33
    iget-object v2, p1, Lcom/amap/api/services/busline/BusLineQuery;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_2e

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    iget-object v3, p1, Lcom/amap/api/services/busline/BusLineQuery;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2e

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2e
    iget v2, p0, Lcom/amap/api/services/busline/BusLineQuery;->d:I

    .line 48
    .line 49
    iget v3, p1, Lcom/amap/api/services/busline/BusLineQuery;->d:I

    .line 50
    .line 51
    if-eq v2, v3, :cond_35

    .line 52
    .line 53
    return v1

    .line 54
    :cond_35
    iget v2, p0, Lcom/amap/api/services/busline/BusLineQuery;->c:I

    .line 55
    .line 56
    iget v3, p1, Lcom/amap/api/services/busline/BusLineQuery;->c:I

    .line 57
    .line 58
    if-eq v2, v3, :cond_3c

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3c
    iget-object v2, p0, Lcom/amap/api/services/busline/BusLineQuery;->a:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v2, :cond_45

    .line 64
    .line 65
    iget-object v2, p1, Lcom/amap/api/services/busline/BusLineQuery;->a:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v2, :cond_4e

    .line 68
    .line 69
    return v1

    .line 70
    :cond_45
    iget-object v3, p1, Lcom/amap/api/services/busline/BusLineQuery;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_4e

    .line 77
    .line 78
    return v1

    .line 79
    :cond_4e
    iget-object v2, p0, Lcom/amap/api/services/busline/BusLineQuery;->f:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v2, :cond_57

    .line 82
    .line 83
    iget-object p1, p1, Lcom/amap/api/services/busline/BusLineQuery;->f:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p1, :cond_60

    .line 86
    .line 87
    return v1

    .line 88
    :cond_57
    iget-object p1, p1, Lcom/amap/api/services/busline/BusLineQuery;->f:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_60

    .line 95
    .line 96
    return v1

    .line 97
    :cond_60
    return v0
.end method

.method public getCategory()Lcom/amap/api/services/busline/BusLineQuery$SearchType;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/busline/BusLineQuery;->e:Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/busline/BusLineQuery;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getExtensions()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/busline/BusLineQuery;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getPageNumber()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/busline/BusLineQuery;->d:I

    return v0
.end method

.method public getPageSize()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/busline/BusLineQuery;->c:I

    return v0
.end method

.method public getQueryString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/busline/BusLineQuery;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/busline/BusLineQuery;->e:Lcom/amap/api/services/busline/BusLineQuery$SearchType;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lcom/amap/api/services/busline/BusLineQuery;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_15

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_19
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget v2, p0, Lcom/amap/api/services/busline/BusLineQuery;->d:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget v2, p0, Lcom/amap/api/services/busline/BusLineQuery;->c:I

    .line 35
    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v2, p0, Lcom/amap/api/services/busline/BusLineQuery;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v2, :cond_2c

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_30
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v2, p0, Lcom/amap/api/services/busline/BusLineQuery;->f:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v2, :cond_38

    .line 55
    .line 56
    goto :goto_3c

    .line 57
    :cond_38
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_3c
    add-int/2addr v0, v1

    .line 62
    return v0
.end method

.method public setCategory(Lcom/amap/api/services/busline/BusLineQuery$SearchType;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/busline/BusLineQuery;->e:Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/busline/BusLineQuery;->b:Ljava/lang/String;

    return-void
.end method

.method public setExtensions(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/busline/BusLineQuery;->f:Ljava/lang/String;

    return-void
.end method

.method public setPageNumber(I)V
    .registers 2

    if-gtz p1, :cond_3

    const/4 p1, 0x1

    :cond_3
    iput p1, p0, Lcom/amap/api/services/busline/BusLineQuery;->d:I

    return-void
.end method

.method public setPageSize(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/services/busline/BusLineQuery;->c:I

    return-void
.end method

.method public setQueryString(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/busline/BusLineQuery;->a:Ljava/lang/String;

    return-void
.end method

.method public weakEquals(Lcom/amap/api/services/busline/BusLineQuery;)Z
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
    iget-object v2, p0, Lcom/amap/api/services/busline/BusLineQuery;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v2, :cond_13

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/amap/api/services/busline/BusLineQuery;->getQueryString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_20

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    invoke-virtual {p1}, Lcom/amap/api/services/busline/BusLineQuery;->getQueryString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/amap/api/services/busline/BusLineQuery;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    iget-object v2, p0, Lcom/amap/api/services/busline/BusLineQuery;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v2, :cond_2b

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/amap/api/services/busline/BusLineQuery;->getCity()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_38

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2b
    invoke-virtual {p1}, Lcom/amap/api/services/busline/BusLineQuery;->getCity()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/amap/api/services/busline/BusLineQuery;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_38

    .line 55
    .line 56
    return v1

    .line 57
    :cond_38
    iget v2, p0, Lcom/amap/api/services/busline/BusLineQuery;->c:I

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/amap/api/services/busline/BusLineQuery;->getPageSize()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eq v2, v3, :cond_41

    .line 64
    .line 65
    return v1

    .line 66
    :cond_41
    invoke-virtual {p1}, Lcom/amap/api/services/busline/BusLineQuery;->getCategory()Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v2, p0, Lcom/amap/api/services/busline/BusLineQuery;->e:Lcom/amap/api/services/busline/BusLineQuery$SearchType;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4e

    .line 77
    .line 78
    return v1

    .line 79
    :cond_4e
    return v0
.end method
