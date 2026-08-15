.class public final Lcom/tencent/bugly/idasc/proguard/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/bugly/idasc/proguard/i;->a:Ljava/lang/StringBuilder;

    iput p2, p0, Lcom/tencent/bugly/idasc/proguard/i;->b:I

    return-void
.end method

.method private a(CLjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;
    .registers 3

    invoke-direct {p0, p2}, Lcom/tencent/bugly/idasc/proguard/i;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/bugly/idasc/proguard/i;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private a(DLjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;
    .registers 4

    invoke-direct {p0, p3}, Lcom/tencent/bugly/idasc/proguard/i;->a(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tencent/bugly/idasc/proguard/i;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private a(FLjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;
    .registers 3

    invoke-direct {p0, p2}, Lcom/tencent/bugly/idasc/proguard/i;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/bugly/idasc/proguard/i;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/bugly/idasc/proguard/i;"
        }
    .end annotation

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/tencent/bugly/idasc/proguard/i;->a:Ljava/lang/StringBuilder;

    const-string p2, "null\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_f3

    :cond_b
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_1a

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/idasc/proguard/i;->a(BLjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    goto/16 :goto_f3

    :cond_1a
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_29

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/idasc/proguard/i;->a(ZLjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    goto/16 :goto_f3

    :cond_29
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_38

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/idasc/proguard/i;->a(SLjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    goto/16 :goto_f3

    :cond_38
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_47

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/idasc/proguard/i;->a(ILjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    goto/16 :goto_f3

    :cond_47
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_56

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/bugly/idasc/proguard/i;->a(JLjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    goto/16 :goto_f3

    :cond_56
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_65

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/idasc/proguard/i;->a(FLjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    goto/16 :goto_f3

    :cond_65
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_74

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/bugly/idasc/proguard/i;->a(DLjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    goto/16 :goto_f3

    :cond_74
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7f

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/idasc/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    goto/16 :goto_f3

    :cond_7f
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_8a

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/idasc/proguard/i;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    goto/16 :goto_f3

    :cond_8a
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_94

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/idasc/proguard/i;->a(Ljava/util/Collection;Ljava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    goto :goto_f3

    :cond_94
    instance-of v0, p1, Lcom/tencent/bugly/idasc/proguard/m;

    if-eqz v0, :cond_9e

    check-cast p1, Lcom/tencent/bugly/idasc/proguard/m;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/idasc/proguard/i;->a(Lcom/tencent/bugly/idasc/proguard/m;Ljava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    goto :goto_f3

    :cond_9e
    instance-of v0, p1, [B

    if-eqz v0, :cond_a8

    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/idasc/proguard/i;->a([BLjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    goto :goto_f3

    :cond_a8
    instance-of v0, p1, [Z

    if-eqz v0, :cond_b2

    check-cast p1, [Z

    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/idasc/proguard/i;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    goto :goto_f3

    :cond_b2
    instance-of v0, p1, [S

    if-eqz v0, :cond_bc

    check-cast p1, [S

    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/idasc/proguard/i;->a([SLjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    goto :goto_f3

    :cond_bc
    instance-of v0, p1, [I

    if-eqz v0, :cond_c6

    check-cast p1, [I

    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/idasc/proguard/i;->a([ILjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    goto :goto_f3

    :cond_c6
    instance-of v0, p1, [J

    if-eqz v0, :cond_d0

    check-cast p1, [J

    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/idasc/proguard/i;->a([JLjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    goto :goto_f3

    :cond_d0
    instance-of v0, p1, [F

    if-eqz v0, :cond_da

    check-cast p1, [F

    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/idasc/proguard/i;->a([FLjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    goto :goto_f3

    :cond_da
    instance-of v0, p1, [D

    if-eqz v0, :cond_e4

    check-cast p1, [D

    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/idasc/proguard/i;->a([DLjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    goto :goto_f3

    :cond_e4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_f4

    check-cast p1, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/idasc/proguard/i;->a([Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    :goto_f3
    return-object p0

    :cond_f4
    new-instance p1, Lcom/tencent/bugly/idasc/proguard/j;

    const-string p2, "write object error: unsupport type."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/idasc/proguard/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/util/Collection;Ljava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/bugly/idasc/proguard/i;"
        }
    .end annotation

    if-nez p1, :cond_d

    invoke-direct {p0, p2}, Lcom/tencent/bugly/idasc/proguard/i;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/bugly/idasc/proguard/i;->a:Ljava/lang/StringBuilder;

    const-string p2, "null\t"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    :cond_d
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/idasc/proguard/i;->a([Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    move-result-object p1

    return-object p1
.end method

.method private a([DLjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;
    .registers 8

    invoke-direct {p0, p2}, Lcom/tencent/bugly/idasc/proguard/i;->a(Ljava/lang/String;)V

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/tencent/bugly/idasc/proguard/i;->a:Ljava/lang/StringBuilder;

    const-string p2, "null\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    :cond_d
    array-length p2, p1

    if-nez p2, :cond_1c

    iget-object p2, p0, Lcom/tencent/bugly/idasc/proguard/i;->a:Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", []\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    :cond_1c
    iget-object p2, p0, Lcom/tencent/bugly/idasc/proguard/i;->a:Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", [\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/tencent/bugly/idasc/proguard/i;

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/i;->a:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/bugly/idasc/proguard/i;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/tencent/bugly/idasc/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_34
    const/4 v2, 0x0

    if-ge v1, v0, :cond_3f

    aget-wide v3, p1, v1

    invoke-direct {p2, v3, v4, v2}, Lcom/tencent/bugly/idasc/proguard/i;->a(DLjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_3f
    const/16 p1, 0x5d

    invoke-direct {p0, p1, v2}, Lcom/tencent/bugly/idasc/proguard/i;->a(CLjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    return-object p0
.end method

.method private a([FLjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;
    .registers 7

    invoke-direct {p0, p2}, Lcom/tencent/bugly/idasc/proguard/i;->a(Ljava/lang/String;)V

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/tencent/bugly/idasc/proguard/i;->a:Ljava/lang/StringBuilder;

    const-string p2, "null\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    :cond_d
    array-length p2, p1

    if-nez p2, :cond_1c

    iget-object p2, p0, Lcom/tencent/bugly/idasc/proguard/i;->a:Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", []\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    :cond_1c
    iget-object p2, p0, Lcom/tencent/bugly/idasc/proguard/i;->a:Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", [\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/tencent/bugly/idasc/proguard/i;

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/i;->a:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/bugly/idasc/proguard/i;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/tencent/bugly/idasc/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_34
    const/4 v2, 0x0

    if-ge v1, v0, :cond_3f

    aget v3, p1, v1

    invoke-direct {p2, v3, v2}, Lcom/tencent/bugly/idasc/proguard/i;->a(FLjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_3f
    const/16 p1, 0x5d

    invoke-direct {p0, p1, v2}, Lcom/tencent/bugly/idasc/proguard/i;->a(CLjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    return-object p0
.end method

.method private a([ILjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;
    .registers 7

    invoke-direct {p0, p2}, Lcom/tencent/bugly/idasc/proguard/i;->a(Ljava/lang/String;)V

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/tencent/bugly/idasc/proguard/i;->a:Ljava/lang/StringBuilder;

    const-string p2, "null\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    :cond_d
    array-length p2, p1

    if-nez p2, :cond_1c

    iget-object p2, p0, Lcom/tencent/bugly/idasc/proguard/i;->a:Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", []\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    :cond_1c
    iget-object p2, p0, Lcom/tencent/bugly/idasc/proguard/i;->a:Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", [\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/tencent/bugly/idasc/proguard/i;

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/i;->a:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/bugly/idasc/proguard/i;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/tencent/bugly/idasc/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_34
    const/4 v2, 0x0

    if-ge v1, v0, :cond_3f

    aget v3, p1, v1

    invoke-virtual {p2, v3, v2}, Lcom/tencent/bugly/idasc/proguard/i;->a(ILjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_3f
    const/16 p1, 0x5d

    invoke-direct {p0, p1, v2}, Lcom/tencent/bugly/idasc/proguard/i;->a(CLjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    return-object p0
.end method

.method private a([JLjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;
    .registers 8

    invoke-direct {p0, p2}, Lcom/tencent/bugly/idasc/proguard/i;->a(Ljava/lang/String;)V

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/tencent/bugly/idasc/proguard/i;->a:Ljava/lang/StringBuilder;

    const-string p2, "null\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    :cond_d
    array-length p2, p1

    if-nez p2, :cond_1c

    iget-object p2, p0, Lcom/tencent/bugly/idasc/proguard/i;->a:Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", []\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    :cond_1c
    iget-object p2, p0, Lcom/tencent/bugly/idasc/proguard/i;->a:Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", [\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/tencent/bugly/idasc/proguard/i;

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/i;->a:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/bugly/idasc/proguard/i;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/tencent/bugly/idasc/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_34
    const/4 v2, 0x0

    if-ge v1, v0, :cond_3f

    aget-wide v3, p1, v1

    invoke-virtual {p2, v3, v4, v2}, Lcom/tencent/bugly/idasc/proguard/i;->a(JLjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_3f
    const/16 p1, 0x5d

    invoke-direct {p0, p1, v2}, Lcom/tencent/bugly/idasc/proguard/i;->a(CLjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    return-object p0
.end method

.method private a([Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/bugly/idasc/proguard/i;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/tencent/bugly/idasc/proguard/i;->a(Ljava/lang/String;)V

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/tencent/bugly/idasc/proguard/i;->a:Ljava/lang/StringBuilder;

    const-string p2, "null\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    :cond_d
    array-length p2, p1

    if-nez p2, :cond_1c

    iget-object p2, p0, Lcom/tencent/bugly/idasc/proguard/i;->a:Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", []\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    :cond_1c
    iget-object p2, p0, Lcom/tencent/bugly/idasc/proguard/i;->a:Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", [\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/tencent/bugly/idasc/proguard/i;

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/i;->a:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/bugly/idasc/proguard/i;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/tencent/bugly/idasc/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_34
    const/4 v2, 0x0

    if-ge v1, v0, :cond_3f

    aget-object v3, p1, v1

    invoke-direct {p2, v3, v2}, Lcom/tencent/bugly/idasc/proguard/i;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_3f
    const/16 p1, 0x5d

    invoke-direct {p0, p1, v2}, Lcom/tencent/bugly/idasc/proguard/i;->a(CLjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    return-object p0
.end method

.method private a([SLjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;
    .registers 7

    invoke-direct {p0, p2}, Lcom/tencent/bugly/idasc/proguard/i;->a(Ljava/lang/String;)V

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/tencent/bugly/idasc/proguard/i;->a:Ljava/lang/StringBuilder;

    const-string p2, "null\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    :cond_d
    array-length p2, p1

    if-nez p2, :cond_1c

    iget-object p2, p0, Lcom/tencent/bugly/idasc/proguard/i;->a:Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", []\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    :cond_1c
    iget-object p2, p0, Lcom/tencent/bugly/idasc/proguard/i;->a:Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", [\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/tencent/bugly/idasc/proguard/i;

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/i;->a:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/bugly/idasc/proguard/i;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/tencent/bugly/idasc/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_34
    const/4 v2, 0x0

    if-ge v1, v0, :cond_3f

    aget-short v3, p1, v1

    invoke-virtual {p2, v3, v2}, Lcom/tencent/bugly/idasc/proguard/i;->a(SLjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_3f
    const/16 p1, 0x5d

    invoke-direct {p0, p1, v2}, Lcom/tencent/bugly/idasc/proguard/i;->a(CLjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/tencent/bugly/idasc/proguard/i;->b:I

    if-ge v0, v1, :cond_f

    iget-object v1, p0, Lcom/tencent/bugly/idasc/proguard/i;->a:Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    if-eqz p1, :cond_1b

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/i;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    return-void
.end method


# virtual methods
.method public final a(BLjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;
    .registers 3

    invoke-direct {p0, p2}, Lcom/tencent/bugly/idasc/proguard/i;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/bugly/idasc/proguard/i;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final a(ILjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;
    .registers 3

    invoke-direct {p0, p2}, Lcom/tencent/bugly/idasc/proguard/i;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/bugly/idasc/proguard/i;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final a(JLjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;
    .registers 4

    invoke-direct {p0, p3}, Lcom/tencent/bugly/idasc/proguard/i;->a(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/tencent/bugly/idasc/proguard/i;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final a(Lcom/tencent/bugly/idasc/proguard/m;Ljava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;
    .registers 4

    const/16 v0, 0x7b

    invoke-direct {p0, v0, p2}, Lcom/tencent/bugly/idasc/proguard/i;->a(CLjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    if-nez p1, :cond_14

    iget-object p1, p0, Lcom/tencent/bugly/idasc/proguard/i;->a:Ljava/lang/StringBuilder;

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    :cond_14
    iget-object p2, p0, Lcom/tencent/bugly/idasc/proguard/i;->a:Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/bugly/idasc/proguard/i;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/tencent/bugly/idasc/proguard/m;->a(Ljava/lang/StringBuilder;I)V

    :goto_1d
    const/16 p1, 0x7d

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/idasc/proguard/i;->a(CLjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;
    .registers 3

    invoke-direct {p0, p2}, Lcom/tencent/bugly/idasc/proguard/i;->a(Ljava/lang/String;)V

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/tencent/bugly/idasc/proguard/i;->a:Ljava/lang/StringBuilder;

    const-string p2, "null\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    :cond_d
    iget-object p2, p0, Lcom/tencent/bugly/idasc/proguard/i;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_17
    return-object p0
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/bugly/idasc/proguard/i;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/tencent/bugly/idasc/proguard/i;->a(Ljava/lang/String;)V

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/tencent/bugly/idasc/proguard/i;->a:Ljava/lang/StringBuilder;

    const-string p2, "null\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    :cond_d
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_22

    iget-object p2, p0, Lcom/tencent/bugly/idasc/proguard/i;->a:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", {}\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    :cond_22
    iget-object p2, p0, Lcom/tencent/bugly/idasc/proguard/i;->a:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", {\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/tencent/bugly/idasc/proguard/i;

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/i;->a:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/bugly/idasc/proguard/i;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/tencent/bugly/idasc/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    new-instance v0, Lcom/tencent/bugly/idasc/proguard/i;

    iget-object v1, p0, Lcom/tencent/bugly/idasc/proguard/i;->a:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/bugly/idasc/proguard/i;->b:I

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tencent/bugly/idasc/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_74

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const/16 v3, 0x28

    invoke-direct {p2, v3, v2}, Lcom/tencent/bugly/idasc/proguard/i;->a(CLjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/tencent/bugly/idasc/proguard/i;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/tencent/bugly/idasc/proguard/i;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    const/16 v1, 0x29

    invoke-direct {p2, v1, v2}, Lcom/tencent/bugly/idasc/proguard/i;->a(CLjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    goto :goto_4e

    :cond_74
    const/16 p1, 0x7d

    invoke-direct {p0, p1, v2}, Lcom/tencent/bugly/idasc/proguard/i;->a(CLjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    return-object p0
.end method

.method public final a(SLjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;
    .registers 3

    invoke-direct {p0, p2}, Lcom/tencent/bugly/idasc/proguard/i;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/bugly/idasc/proguard/i;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final a(ZLjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;
    .registers 3

    invoke-direct {p0, p2}, Lcom/tencent/bugly/idasc/proguard/i;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/bugly/idasc/proguard/i;->a:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_a

    const/16 p1, 0x54

    goto :goto_c

    :cond_a
    const/16 p1, 0x46

    :goto_c
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final a([BLjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;
    .registers 7

    invoke-direct {p0, p2}, Lcom/tencent/bugly/idasc/proguard/i;->a(Ljava/lang/String;)V

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/tencent/bugly/idasc/proguard/i;->a:Ljava/lang/StringBuilder;

    const-string p2, "null\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    :cond_d
    array-length p2, p1

    if-nez p2, :cond_1c

    iget-object p2, p0, Lcom/tencent/bugly/idasc/proguard/i;->a:Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", []\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    :cond_1c
    iget-object p2, p0, Lcom/tencent/bugly/idasc/proguard/i;->a:Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", [\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lcom/tencent/bugly/idasc/proguard/i;

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/i;->a:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/bugly/idasc/proguard/i;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/tencent/bugly/idasc/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_34
    const/4 v2, 0x0

    if-ge v1, v0, :cond_3f

    aget-byte v3, p1, v1

    invoke-virtual {p2, v3, v2}, Lcom/tencent/bugly/idasc/proguard/i;->a(BLjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_3f
    const/16 p1, 0x5d

    invoke-direct {p0, p1, v2}, Lcom/tencent/bugly/idasc/proguard/i;->a(CLjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    return-object p0
.end method
