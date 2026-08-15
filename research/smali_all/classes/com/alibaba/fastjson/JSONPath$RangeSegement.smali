.class Lcom/alibaba/fastjson/JSONPath$RangeSegement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/JSONPath$Segement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RangeSegement"
.end annotation


# instance fields
.field private final end:I

.field private final start:I

.field private final step:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/alibaba/fastjson/JSONPath$RangeSegement;->start:I

    .line 5
    .line 6
    iput p2, p0, Lcom/alibaba/fastjson/JSONPath$RangeSegement;->end:I

    .line 7
    .line 8
    iput p3, p0, Lcom/alibaba/fastjson/JSONPath$RangeSegement;->step:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public eval(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    sget-object v0, Lcom/alibaba/fastjson/JSONPath$SizeSegement;->instance:Lcom/alibaba/fastjson/JSONPath$SizeSegement;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/fastjson/JSONPath$SizeSegement;->eval(Lcom/alibaba/fastjson/JSONPath;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$RangeSegement;->start:I

    .line 12
    .line 13
    if-ltz v0, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    add-int/2addr v0, p2

    .line 17
    :goto_10
    iget v1, p0, Lcom/alibaba/fastjson/JSONPath$RangeSegement;->end:I

    .line 18
    .line 19
    if-ltz v1, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    add-int/2addr v1, p2

    .line 23
    :goto_16
    sub-int v2, v1, v0

    .line 24
    .line 25
    iget v3, p0, Lcom/alibaba/fastjson/JSONPath$RangeSegement;->step:I

    .line 26
    .line 27
    div-int/2addr v2, v3

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    if-ne v2, v3, :cond_22

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_22
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    :goto_27
    if-gt v0, v1, :cond_36

    .line 41
    .line 42
    if-ge v0, p2, :cond_36

    .line 43
    .line 44
    invoke-virtual {p1, p3, v0}, Lcom/alibaba/fastjson/JSONPath;->getArrayItem(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lcom/alibaba/fastjson/JSONPath$RangeSegement;->step:I

    .line 52
    .line 53
    add-int/2addr v0, v2

    .line 54
    goto :goto_27

    .line 55
    :cond_36
    return-object v3
.end method
