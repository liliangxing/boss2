.class final Lcom/amap/api/col/3sl/t5$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/t5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    if-eqz p1, :cond_32

    .line 7
    .line 8
    const-class v2, Lcom/amap/api/col/3sl/t5$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_32

    .line 17
    :cond_10
    check-cast p1, Lcom/amap/api/col/3sl/t5$b;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/amap/api/col/3sl/t5$b;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_23

    .line 22
    .line 23
    iget-object v2, p1, Lcom/amap/api/col/3sl/t5$b;->a:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v2, :cond_1b

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1b
    iget-object v2, p0, Lcom/amap/api/col/3sl/t5$b;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/amap/api/col/3sl/t5$b;->b:Ljava/lang/Object;

    .line 31
    .line 32
    if-ne v2, p1, :cond_22

    .line 33
    .line 34
    return v0

    .line 35
    :cond_22
    return v1

    .line 36
    :cond_23
    iget-object v3, p1, Lcom/amap/api/col/3sl/t5$b;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_32

    .line 43
    .line 44
    iget-object v2, p0, Lcom/amap/api/col/3sl/t5$b;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/amap/api/col/3sl/t5$b;->b:Ljava/lang/Object;

    .line 47
    .line 48
    if-ne v2, p1, :cond_32

    .line 49
    .line 50
    return v0

    .line 51
    :cond_32
    :goto_32
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/t5$b;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/amap/api/col/3sl/t5$b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_18
    add-int/2addr v0, v1

    .line 26
    return v0
.end method
