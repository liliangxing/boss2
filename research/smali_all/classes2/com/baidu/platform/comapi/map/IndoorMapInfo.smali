.class public final Lcom/baidu/platform/comapi/map/IndoorMapInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:[Ljava/lang/String;

.field private d:[I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[II)V
    .registers 14

    const/4 v6, 0x0

    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/baidu/platform/comapi/map/IndoorMapInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[IIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[III)V
    .registers 15

    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    .line 5
    invoke-direct/range {v0 .. v7}, Lcom/baidu/platform/comapi/map/IndoorMapInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[IIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[IIILjava/lang/String;)V
    .registers 8

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->b:Ljava/lang/String;

    .line 9
    iput p5, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->e:I

    .line 10
    iput p6, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->f:I

    const/4 p1, 0x0

    if-eqz p3, :cond_1d

    .line 11
    array-length p2, p3

    const-class p5, Ljava/lang/String;

    invoke-static {p5, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->c:[Ljava/lang/String;

    .line 12
    array-length p5, p3

    invoke-static {p3, p1, p2, p1, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1d
    if-eqz p4, :cond_28

    .line 13
    array-length p2, p4

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->d:[I

    .line 14
    array-length p3, p4

    invoke-static {p4, p1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    :cond_28
    iput-object p7, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/baidu/platform/comapi/map/IndoorMapInfo;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->a:Ljava/lang/String;

    .line 11
    .line 12
    check-cast p1, Lcom/baidu/platform/comapi/map/IndoorMapInfo;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    return v0

    .line 23
    :cond_16
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->c:[Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->c:[Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2c

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->d:[I

    .line 46
    .line 47
    iget-object p1, p1, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->d:[I

    .line 48
    .line 49
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public getBuildingId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getFloorAttribute()[I
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->d:[I

    return-object v0
.end method

.method public getFloorId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getFloorList()[Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public getIdrSearch()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getIdrguide()I
    .registers 2

    iget v0, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->f:I

    return v0
.end method

.method public getIndoorType()I
    .registers 2

    iget v0, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "IndoorMapInfo:building_id:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ";floor_id:"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ";indoor_type:"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->e:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ";floor_list:"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->c:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ";floor_attribute:"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;->d:[I

    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
