.class Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/JSONPath$Filter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IntObjInSegement"
.end annotation


# instance fields
.field private final not:Z

.field private final propertyName:Ljava/lang/String;

.field private final propertyNameHash:J

.field private final values:[Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Long;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;->propertyName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;->propertyNameHash:J

    .line 11
    .line 12
    iput-object p2, p0, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;->values:[Ljava/lang/Long;

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;->not:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public apply(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 9

    .line 1
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;->propertyName:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;->propertyNameHash:J

    .line 4
    .line 5
    invoke-virtual {p1, p4, p2, v0, v1}, Lcom/alibaba/fastjson/JSONPath;->getPropertyValue(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    if-nez p1, :cond_1f

    .line 11
    .line 12
    iget-object p1, p0, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;->values:[Ljava/lang/Long;

    .line 13
    .line 14
    array-length p3, p1

    .line 15
    :goto_e
    if-ge p2, p3, :cond_1c

    .line 16
    .line 17
    aget-object p4, p1, p2

    .line 18
    .line 19
    if-nez p4, :cond_19

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;->not:Z

    .line 22
    .line 23
    xor-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    return p1

    .line 26
    :cond_19
    add-int/lit8 p2, p2, 0x1

    .line 27
    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;->not:Z

    .line 30
    .line 31
    return p1

    .line 32
    :cond_1f
    instance-of p3, p1, Ljava/lang/Number;

    .line 33
    .line 34
    if-eqz p3, :cond_43

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p3

    .line 42
    iget-object p1, p0, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;->values:[Ljava/lang/Long;

    .line 43
    .line 44
    array-length v0, p1

    .line 45
    :goto_2c
    if-ge p2, v0, :cond_43

    .line 46
    .line 47
    aget-object v1, p1, p2

    .line 48
    .line 49
    if-nez v1, :cond_33

    .line 50
    .line 51
    goto :goto_40

    .line 52
    :cond_33
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    cmp-long v3, v1, p3

    .line 57
    .line 58
    if-nez v3, :cond_40

    .line 59
    .line 60
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;->not:Z

    .line 61
    .line 62
    xor-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    return p1

    .line 65
    :cond_40
    :goto_40
    add-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    goto :goto_2c

    .line 68
    :cond_43
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;->not:Z

    .line 69
    .line 70
    return p1
.end method
