.class Lcom/alibaba/fastjson/JSONPath$DoubleOpSegement;
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
    name = "DoubleOpSegement"
.end annotation


# instance fields
.field private final op:Lcom/alibaba/fastjson/JSONPath$Operator;

.field private final propertyName:Ljava/lang/String;

.field private final propertyNameHash:J

.field private final value:D


# direct methods
.method public constructor <init>(Ljava/lang/String;DLcom/alibaba/fastjson/JSONPath$Operator;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$DoubleOpSegement;->propertyName:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/alibaba/fastjson/JSONPath$DoubleOpSegement;->value:D

    .line 7
    .line 8
    iput-object p4, p0, Lcom/alibaba/fastjson/JSONPath$DoubleOpSegement;->op:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Lcom/alibaba/fastjson/JSONPath$DoubleOpSegement;->propertyNameHash:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public apply(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 9

    .line 1
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONPath$DoubleOpSegement;->propertyName:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$DoubleOpSegement;->propertyNameHash:J

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
    if-nez p1, :cond_c

    .line 11
    .line 12
    return p2

    .line 13
    :cond_c
    instance-of p3, p1, Ljava/lang/Number;

    .line 14
    .line 15
    if-nez p3, :cond_11

    .line 16
    .line 17
    return p2

    .line 18
    :cond_11
    check-cast p1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 21
    .line 22
    .line 23
    move-result-wide p3

    .line 24
    iget-object p1, p0, Lcom/alibaba/fastjson/JSONPath$DoubleOpSegement;->op:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 25
    .line 26
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne p1, v0, :cond_26

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/alibaba/fastjson/JSONPath$DoubleOpSegement;->value:D

    .line 32
    .line 33
    cmpl-double p1, p3, v2

    .line 34
    .line 35
    if-nez p1, :cond_25

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    :cond_25
    return p2

    .line 39
    :cond_26
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 40
    .line 41
    if-ne p1, v0, :cond_32

    .line 42
    .line 43
    iget-wide v2, p0, Lcom/alibaba/fastjson/JSONPath$DoubleOpSegement;->value:D

    .line 44
    .line 45
    cmpl-double p1, p3, v2

    .line 46
    .line 47
    if-eqz p1, :cond_31

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    :cond_31
    return p2

    .line 51
    :cond_32
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->GE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 52
    .line 53
    if-ne p1, v0, :cond_3e

    .line 54
    .line 55
    iget-wide v2, p0, Lcom/alibaba/fastjson/JSONPath$DoubleOpSegement;->value:D

    .line 56
    .line 57
    cmpl-double p1, p3, v2

    .line 58
    .line 59
    if-ltz p1, :cond_3d

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    :cond_3d
    return p2

    .line 63
    :cond_3e
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->GT:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 64
    .line 65
    if-ne p1, v0, :cond_4a

    .line 66
    .line 67
    iget-wide v2, p0, Lcom/alibaba/fastjson/JSONPath$DoubleOpSegement;->value:D

    .line 68
    .line 69
    cmpl-double p1, p3, v2

    .line 70
    .line 71
    if-lez p1, :cond_49

    .line 72
    .line 73
    const/4 p2, 0x1

    .line 74
    :cond_49
    return p2

    .line 75
    :cond_4a
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->LE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 76
    .line 77
    if-ne p1, v0, :cond_56

    .line 78
    .line 79
    iget-wide v2, p0, Lcom/alibaba/fastjson/JSONPath$DoubleOpSegement;->value:D

    .line 80
    .line 81
    cmpg-double p1, p3, v2

    .line 82
    .line 83
    if-gtz p1, :cond_55

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    :cond_55
    return p2

    .line 87
    :cond_56
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->LT:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 88
    .line 89
    if-ne p1, v0, :cond_61

    .line 90
    .line 91
    iget-wide v2, p0, Lcom/alibaba/fastjson/JSONPath$DoubleOpSegement;->value:D

    .line 92
    .line 93
    cmpg-double p1, p3, v2

    .line 94
    .line 95
    if-gez p1, :cond_61

    .line 96
    .line 97
    const/4 p2, 0x1

    .line 98
    :cond_61
    return p2
.end method
