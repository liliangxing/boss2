.class public final Lcom/boss/h5/cglib/dx/cf/code/Merger;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mergeType(Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;)Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;
    .registers 4

    .line 1
    if-eqz p0, :cond_63

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_63

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-interface {p0}, Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;->getType()Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1}, Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;->getType()Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-ne p0, p1, :cond_18

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/type/Type;->isReference()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_53

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/type/Type;->isReference()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_53

    .line 36
    .line 37
    sget-object v0, Lcom/boss/h5/cglib/dx/rop/type/Type;->KNOWN_NULL:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 38
    .line 39
    if-ne p0, v0, :cond_29

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_29
    if-ne p1, v0, :cond_2c

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/type/Type;->isArray()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_50

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/type/Type;->isArray()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_50

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/type/Type;->getComponentType()Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/type/Type;->getComponentType()Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p0, p1}, Lcom/boss/h5/cglib/dx/cf/code/Merger;->mergeType(Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;)Lcom/boss/h5/cglib/dx/rop/type/TypeBearer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-nez p0, :cond_49

    .line 70
    .line 71
    sget-object p0, Lcom/boss/h5/cglib/dx/rop/type/Type;->OBJECT:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_49
    check-cast p0, Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/type/Type;->getArrayType()Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_50
    sget-object p0, Lcom/boss/h5/cglib/dx/rop/type/Type;->OBJECT:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_53
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/rop/type/Type;->isIntlike()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_62

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/rop/type/Type;->isIntlike()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_62

    .line 95
    .line 96
    sget-object p0, Lcom/boss/h5/cglib/dx/rop/type/Type;->INT:Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_62
    return-object v0

    .line 100
    :cond_63
    :goto_63
    return-object p0
.end method
