.class public Lcom/alibaba/fastjson/serializer/SerialContext;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final features:I

.field public final fieldName:Ljava/lang/Object;

.field public final object:Ljava/lang/Object;

.field public final parent:Lcom/alibaba/fastjson/serializer/SerialContext;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/alibaba/fastjson/serializer/SerialContext;->parent:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/alibaba/fastjson/serializer/SerialContext;->object:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/alibaba/fastjson/serializer/SerialContext;->fieldName:Ljava/lang/Object;

    .line 9
    .line 10
    iput p4, p0, Lcom/alibaba/fastjson/serializer/SerialContext;->features:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getFieldName()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerialContext;->fieldName:Ljava/lang/Object;

    return-object v0
.end method

.method public getObject()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerialContext;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public getParent()Lcom/alibaba/fastjson/serializer/SerialContext;
    .registers 2

    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerialContext;->parent:Lcom/alibaba/fastjson/serializer/SerialContext;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/alibaba/fastjson/serializer/SerialContext;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerialContext;->parent:Lcom/alibaba/fastjson/serializer/SerialContext;

    if-nez v0, :cond_7

    const-string v0, "$"

    return-object v0

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/serializer/SerialContext;->toString(Ljava/lang/StringBuilder;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected toString(Ljava/lang/StringBuilder;)V
    .registers 13

    .line 5
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerialContext;->parent:Lcom/alibaba/fastjson/serializer/SerialContext;

    if-nez v0, :cond_b

    const/16 v0, 0x24

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_a8

    .line 7
    :cond_b
    invoke-virtual {v0, p1}, Lcom/alibaba/fastjson/serializer/SerialContext;->toString(Ljava/lang/StringBuilder;)V

    .line 8
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerialContext;->fieldName:Ljava/lang/Object;

    if-nez v0, :cond_19

    const-string v0, ".null"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a8

    .line 10
    :cond_19
    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_34

    const/16 v0, 0x5b

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerialContext;->fieldName:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_a8

    :cond_34
    const/16 v0, 0x2e

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    iget-object v0, p0, Lcom/alibaba/fastjson/serializer/SerialContext;->fieldName:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 16
    :goto_41
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x7a

    const/16 v5, 0x80

    const/16 v6, 0x5a

    const/16 v7, 0x61

    const/16 v8, 0x39

    const/16 v9, 0x41

    const/16 v10, 0x30

    if-ge v2, v3, :cond_6c

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v10, :cond_5d

    if-le v3, v8, :cond_67

    :cond_5d
    if-lt v3, v9, :cond_61

    if-le v3, v6, :cond_67

    :cond_61
    if-lt v3, v7, :cond_65

    if-le v3, v4, :cond_67

    :cond_65
    if-le v3, v5, :cond_6a

    :cond_67
    add-int/lit8 v2, v2, 0x1

    goto :goto_41

    :cond_6a
    const/4 v2, 0x1

    goto :goto_6d

    :cond_6c
    const/4 v2, 0x0

    :goto_6d
    if-eqz v2, :cond_a5

    .line 18
    :goto_6f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_a8

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_87

    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9f

    :cond_87
    if-lt v2, v10, :cond_8b

    if-le v2, v8, :cond_95

    :cond_8b
    if-lt v2, v9, :cond_8f

    if-le v2, v6, :cond_95

    :cond_8f
    if-lt v2, v7, :cond_93

    if-le v2, v4, :cond_95

    :cond_93
    if-le v2, v5, :cond_99

    .line 23
    :cond_95
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a2

    .line 24
    :cond_99
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    :goto_9f
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_a2
    add-int/lit8 v1, v1, 0x1

    goto :goto_6f

    .line 27
    :cond_a5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a8
    :goto_a8
    return-void
.end method
