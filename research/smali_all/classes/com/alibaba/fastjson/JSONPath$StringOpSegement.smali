.class Lcom/alibaba/fastjson/JSONPath$StringOpSegement;
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
    name = "StringOpSegement"
.end annotation


# instance fields
.field private final op:Lcom/alibaba/fastjson/JSONPath$Operator;

.field private final propertyName:Ljava/lang/String;

.field private final propertyNameHash:J

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONPath$Operator;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$StringOpSegement;->propertyName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$StringOpSegement;->propertyNameHash:J

    .line 11
    .line 12
    iput-object p2, p0, Lcom/alibaba/fastjson/JSONPath$StringOpSegement;->value:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/alibaba/fastjson/JSONPath$StringOpSegement;->op:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public apply(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 7

    .line 1
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONPath$StringOpSegement;->propertyName:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$StringOpSegement;->propertyNameHash:J

    .line 4
    .line 5
    invoke-virtual {p1, p4, p2, v0, v1}, Lcom/alibaba/fastjson/JSONPath;->getPropertyValue(Ljava/lang/Object;Ljava/lang/String;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONPath$StringOpSegement;->op:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 10
    .line 11
    sget-object p3, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 12
    .line 13
    if-ne p2, p3, :cond_15

    .line 14
    .line 15
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONPath$StringOpSegement;->value:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    sget-object p3, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 23
    .line 24
    const/4 p4, 0x1

    .line 25
    if-ne p2, p3, :cond_22

    .line 26
    .line 27
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONPath$StringOpSegement;->value:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    xor-int/2addr p1, p4

    .line 34
    return p1

    .line 35
    :cond_22
    const/4 p2, 0x0

    .line 36
    if-nez p1, :cond_26

    .line 37
    .line 38
    return p2

    .line 39
    :cond_26
    iget-object p3, p0, Lcom/alibaba/fastjson/JSONPath$StringOpSegement;->value:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p3, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object p3, p0, Lcom/alibaba/fastjson/JSONPath$StringOpSegement;->op:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 50
    .line 51
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->GE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 52
    .line 53
    if-ne p3, v0, :cond_3b

    .line 54
    .line 55
    if-gtz p1, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 p4, 0x0

    .line 59
    :goto_3a
    return p4

    .line 60
    :cond_3b
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->GT:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 61
    .line 62
    if-ne p3, v0, :cond_44

    .line 63
    .line 64
    if-gez p1, :cond_42

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 p4, 0x0

    .line 68
    :goto_43
    return p4

    .line 69
    :cond_44
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->LE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 70
    .line 71
    if-ne p3, v0, :cond_4d

    .line 72
    .line 73
    if-ltz p1, :cond_4b

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 p4, 0x0

    .line 77
    :goto_4c
    return p4

    .line 78
    :cond_4d
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$Operator;->LT:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 79
    .line 80
    if-ne p3, v0, :cond_56

    .line 81
    .line 82
    if-lez p1, :cond_54

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 p4, 0x0

    .line 86
    :goto_55
    return p4

    .line 87
    :cond_56
    return p2
.end method
