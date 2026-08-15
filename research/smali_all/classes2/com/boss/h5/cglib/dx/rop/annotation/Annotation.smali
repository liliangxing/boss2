.class public final Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;
.super Lcom/boss/h5/cglib/dx/util/MutabilityControl;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcom/boss/h5/cglib/dx/util/ToHuman;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/boss/h5/cglib/dx/util/MutabilityControl;",
        "Ljava/lang/Comparable<",
        "Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;",
        ">;",
        "Lcom/boss/h5/cglib/dx/util/ToHuman;"
    }
.end annotation


# instance fields
.field private final elements:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Lcom/boss/h5/cglib/dx/rop/cst/CstString;",
            "Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

.field private final visibility:Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/rop/cst/CstType;Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1c

    .line 5
    .line 6
    if-eqz p2, :cond_13

    .line 7
    .line 8
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;->type:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;->visibility:Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;

    .line 11
    .line 12
    new-instance p1, Ljava/util/TreeMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;->elements:Ljava/util/TreeMap;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string/jumbo p2, "visibility == null"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string/jumbo p2, "type == null"

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method


# virtual methods
.method public add(Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->throwIfImmutable()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2e

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;->getName()Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;->elements:Ljava/util/TreeMap;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_17

    .line 17
    .line 18
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;->elements:Ljava/util/TreeMap;

    .line 19
    .line 20
    invoke-virtual {v1, v0, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "name already added: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string v0, "pair == null"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public compareTo(Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;)I
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;->type:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    iget-object v1, p1, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;->type:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    invoke-virtual {v0, v1}, Lcom/boss/h5/cglib/dx/rop/cst/Constant;->compareTo(Lcom/boss/h5/cglib/dx/rop/cst/Constant;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;->visibility:Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;

    iget-object v1, p1, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;->visibility:Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    .line 4
    :cond_16
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;->elements:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    iget-object p1, p1, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;->elements:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;

    .line 9
    invoke-virtual {v1, v2}, Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;->compareTo(Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;)I

    move-result v1

    if-eqz v1, :cond_2a

    return v1

    .line 10
    :cond_49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    const/4 p1, 0x1

    return p1

    .line 11
    :cond_51
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_59

    const/4 p1, -0x1

    return p1

    :cond_59
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;

    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;->compareTo(Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;->type:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;->type:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_22

    .line 18
    .line 19
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;->visibility:Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;->visibility:Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;

    .line 22
    .line 23
    if-eq v0, v2, :cond_19

    .line 24
    .line 25
    goto :goto_22

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;->elements:Ljava/util/TreeMap;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;->elements:Ljava/util/TreeMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_22
    :goto_22
    return v1
.end method

.method public getNameValuePairs()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;->elements:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/boss/h5/cglib/dx/rop/cst/CstType;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;->type:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    return-object v0
.end method

.method public getVisibility()Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;->visibility:Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;->type:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;->elements:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;->visibility:Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public put(Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/MutabilityControl;->throwIfImmutable()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_f

    .line 5
    .line 6
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;->elements:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;->getName()Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17
    .line 18
    const-string v0, "pair == null"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public toHuman()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;->visibility:Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/annotation/AnnotationVisibility;->toHuman()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "-annotation "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;->type:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " {"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;->elements:Ljava/util/TreeMap;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x1

    .line 45
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_5d

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;

    .line 56
    .line 57
    if-eqz v2, :cond_3c

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    const-string v4, ", "

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :goto_41
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;->getName()Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lcom/boss/h5/cglib/dx/rop/cst/CstString;->toHuman()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v4, ": "

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/rop/annotation/NameValuePair;->getValue()Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3}, Lcom/boss/h5/cglib/dx/util/ToHuman;->toHuman()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    goto :goto_2c

    .line 94
    :cond_5d
    const-string/jumbo v1, "}"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/annotation/Annotation;->toHuman()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
