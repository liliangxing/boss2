.class public Lnet/bean/ZPItemFilterBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x18f8c0a74f65f7f3L


# instance fields
.field public available:I

.field public code:J
    .annotation runtime Lb8/c;
        alternate = {
            "position"
        }
        value = "code"
    .end annotation
.end field

.field public codeStr:Ljava/lang/String;
    .annotation runtime Lb8/c;
        alternate = {
            "filterCode"
        }
        value = "codeStr"
    .end annotation
.end field

.field public discountTag:Ljava/lang/String;

.field public max:I

.field public min:I

.field public name:Ljava/lang/String;
    .annotation runtime Lb8/c;
        alternate = {
            "positionName",
            "filterName"
        }
        value = "name"
    .end annotation
.end field

.field public paramName:Ljava/lang/String;

.field public selectType:I

.field public selected:I

.field public subFilterBeans:Ljava/util/List;
    .annotation runtime Lb8/c;
        alternate = {
            "filterTags"
        }
        value = "subFilterBean"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lnet/bean/ZPItemFilterBean;->available:I

    .line 6
    .line 7
    return-void
.end method

.method public static convertToCodeStr(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2a

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_2b

    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lnet/bean/ZPItemFilterBean;

    .line 24
    .line 25
    if-nez v2, :cond_1b

    .line 26
    .line 27
    goto :goto_27

    .line 28
    :cond_1b
    if-lez v1, :cond_22

    .line 29
    .line 30
    const-string v3, ","

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-wide v2, v2, Lnet/bean/ZPItemFilterBean;->code:J

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_27
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_c

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    :cond_2b
    if-eqz v0, :cond_32

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const-string p0, ""

    .line 52
    .line 53
    :goto_34
    return-object p0
.end method

.method public static convertToMaxStr(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2a

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_2b

    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lnet/bean/ZPItemFilterBean;

    .line 24
    .line 25
    if-nez v2, :cond_1b

    .line 26
    .line 27
    goto :goto_27

    .line 28
    :cond_1b
    if-lez v1, :cond_22

    .line 29
    .line 30
    const-string v3, ","

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_22
    iget v2, v2, Lnet/bean/ZPItemFilterBean;->max:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_27
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_c

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    :cond_2b
    if-eqz v0, :cond_32

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const-string p0, ""

    .line 52
    .line 53
    :goto_34
    return-object p0
.end method

.method public static convertToMinStr(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2a

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_2b

    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lnet/bean/ZPItemFilterBean;

    .line 24
    .line 25
    if-nez v2, :cond_1b

    .line 26
    .line 27
    goto :goto_27

    .line 28
    :cond_1b
    if-lez v1, :cond_22

    .line 29
    .line 30
    const-string v3, ","

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_22
    iget v2, v2, Lnet/bean/ZPItemFilterBean;->min:I

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_27
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_c

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    :cond_2b
    if-eqz v0, :cond_32

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const-string p0, ""

    .line 52
    .line 53
    :goto_34
    return-object p0
.end method

.method public static convertToNameStr(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2a

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_2b

    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lnet/bean/ZPItemFilterBean;

    .line 24
    .line 25
    if-nez v2, :cond_1b

    .line 26
    .line 27
    goto :goto_27

    .line 28
    :cond_1b
    if-lez v1, :cond_22

    .line 29
    .line 30
    const-string v3, "\u3001"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v2, v2, Lnet/bean/ZPItemFilterBean;->name:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_27
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_c

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    :cond_2b
    if-eqz v0, :cond_32

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const-string p0, ""

    .line 52
    .line 53
    :goto_34
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lnet/bean/ZPItemFilterBean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    check-cast p1, Lnet/bean/ZPItemFilterBean;

    .line 12
    .line 13
    iget-wide v2, p0, Lnet/bean/ZPItemFilterBean;->code:J

    .line 14
    .line 15
    iget-wide v4, p1, Lnet/bean/ZPItemFilterBean;->code:J

    .line 16
    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    iget-object v0, p0, Lnet/bean/ZPItemFilterBean;->codeStr:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p1, Lnet/bean/ZPItemFilterBean;->codeStr:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    iget-object v0, p0, Lnet/bean/ZPItemFilterBean;->name:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lnet/bean/ZPItemFilterBean;->name:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lnet/bean/ZPItemFilterBean;->code:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, Lnet/bean/ZPItemFilterBean;->codeStr:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, Lnet/bean/ZPItemFilterBean;->name:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_20

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :cond_20
    add-int/2addr v1, v2

    .line 34
    return v1
.end method

.method public isAvailable()Z
    .registers 3

    iget v0, p0, Lnet/bean/ZPItemFilterBean;->available:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isMultiSel()Z
    .registers 2

    invoke-virtual {p0}, Lnet/bean/ZPItemFilterBean;->isSingleSel()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isSelected()Z
    .registers 3

    iget v0, p0, Lnet/bean/ZPItemFilterBean;->selected:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isSingleSel()Z
    .registers 3

    iget v0, p0, Lnet/bean/ZPItemFilterBean;->selectType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method
