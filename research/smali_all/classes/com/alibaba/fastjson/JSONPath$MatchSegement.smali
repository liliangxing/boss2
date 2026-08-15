.class Lcom/alibaba/fastjson/JSONPath$MatchSegement;
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
    name = "MatchSegement"
.end annotation


# instance fields
.field private final containsValues:[Ljava/lang/String;

.field private final endsWithValue:Ljava/lang/String;

.field private final minLength:I

.field private final not:Z

.field private final propertyName:Ljava/lang/String;

.field private final propertyNameHash:J

.field private final startsWithValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->propertyName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv1a_64(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->propertyNameHash:J

    .line 11
    .line 12
    iput-object p2, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->startsWithValue:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->endsWithValue:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->containsValues:[Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p5, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->not:Z

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    if-eqz p2, :cond_1c

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    add-int/2addr p2, p1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p2, 0x0

    .line 30
    :goto_1d
    if-eqz p3, :cond_24

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    add-int/2addr p2, p3

    .line 37
    :cond_24
    if-eqz p4, :cond_33

    .line 38
    .line 39
    array-length p3, p4

    .line 40
    :goto_27
    if-ge p1, p3, :cond_33

    .line 41
    .line 42
    aget-object p5, p4, p1

    .line 43
    .line 44
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    add-int/2addr p2, p5

    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_27

    .line 52
    :cond_33
    iput p2, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->minLength:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public apply(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 8

    .line 1
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->propertyName:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->propertyNameHash:J

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
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget p4, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->minLength:I

    .line 22
    .line 23
    if-ge p3, p4, :cond_1b

    .line 24
    .line 25
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->not:Z

    .line 26
    .line 27
    return p1

    .line 28
    :cond_1b
    iget-object p3, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->startsWithValue:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz p3, :cond_30

    .line 31
    .line 32
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_28

    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->not:Z

    .line 39
    .line 40
    return p1

    .line 41
    :cond_28
    iget-object p3, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->startsWithValue:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    add-int/2addr p3, p2

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 p3, 0x0

    .line 50
    :goto_31
    iget-object p4, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->containsValues:[Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p4, :cond_4c

    .line 53
    .line 54
    array-length v0, p4

    .line 55
    :goto_36
    if-ge p2, v0, :cond_4c

    .line 56
    .line 57
    aget-object v1, p4, p2

    .line 58
    .line 59
    invoke-virtual {p1, v1, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    const/4 v2, -0x1

    .line 64
    if-ne p3, v2, :cond_44

    .line 65
    .line 66
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->not:Z

    .line 67
    .line 68
    return p1

    .line 69
    :cond_44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr p3, v1

    .line 74
    add-int/lit8 p2, p2, 0x1

    .line 75
    .line 76
    goto :goto_36

    .line 77
    :cond_4c
    iget-object p2, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->endsWithValue:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p2, :cond_59

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_59

    .line 86
    .line 87
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->not:Z

    .line 88
    .line 89
    return p1

    .line 90
    :cond_59
    iget-boolean p1, p0, Lcom/alibaba/fastjson/JSONPath$MatchSegement;->not:Z

    .line 91
    .line 92
    xor-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    return p1
.end method
