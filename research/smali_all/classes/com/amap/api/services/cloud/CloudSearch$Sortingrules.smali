.class public Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/cloud/CloudSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sortingrules"
.end annotation


# static fields
.field public static final DISTANCE:I = 0x1

.field public static final WEIGHT:I


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;->c:Z

    .line 7
    iput p1, p0, Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;->a:I

    .line 3
    iput-object p1, p0, Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;->b:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;->c:Z

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
    check-cast p1, Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;

    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;->c:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;->c:Z

    .line 25
    .line 26
    if-eq v2, v3, :cond_1c

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    iget-object v2, p0, Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;->b:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_25

    .line 32
    .line 33
    iget-object v2, p1, Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;->b:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_2e

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    iget-object v3, p1, Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;->b:Ljava/lang/String;

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
    iget v2, p0, Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;->a:I

    .line 48
    .line 49
    iget p1, p1, Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;->a:I

    .line 50
    .line 51
    if-eq v2, p1, :cond_35

    .line 52
    .line 53
    return v1

    .line 54
    :cond_35
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_9
    add-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v1, p0, Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_13

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_17
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;->a:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/t4;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    iget v0, p0, Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;->a:I

    .line 10
    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    const-string v0, "_weight:desc"

    .line 14
    .line 15
    goto :goto_43

    .line 16
    :cond_f
    const/4 v1, 0x1

    .line 17
    if-ne v0, v1, :cond_15

    .line 18
    .line 19
    const-string v0, "_distance:asc"

    .line 20
    .line 21
    goto :goto_43

    .line 22
    :cond_15
    const-string v0, ""

    .line 23
    .line 24
    goto :goto_43

    .line 25
    :cond_18
    iget-boolean v0, p0, Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;->c:Z

    .line 26
    .line 27
    if-eqz v0, :cond_30

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ":asc"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_43

    .line 49
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ":desc"

    .line 60
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
    :goto_43
    return-object v0
.end method
