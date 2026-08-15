.class public Lkotlin/jvm/internal/FunctionReference;
.super Lkotlin/jvm/internal/CallableReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/internal/g;
.implements Lti0/e;


# instance fields
.field private final arity:I

.field private final flags:I


# direct methods
.method public constructor <init>(I)V
    .registers 9

    .line 1
    sget-object v2, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .registers 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 15

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    const/4 v7, 0x1

    goto :goto_9

    :cond_7
    const/4 v0, 0x0

    const/4 v7, 0x0

    :goto_9
    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    iput p1, p0, Lkotlin/jvm/internal/FunctionReference;->arity:I

    shr-int/lit8 p1, p6, 0x1

    .line 5
    iput p1, p0, Lkotlin/jvm/internal/FunctionReference;->flags:I

    return-void
.end method


# virtual methods
.method protected computeReflected()Lti0/b;
    .registers 2

    invoke-static {p0}, Lkotlin/jvm/internal/l;->a(Lkotlin/jvm/internal/FunctionReference;)Lti0/e;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lkotlin/jvm/internal/FunctionReference;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_52

    .line 9
    .line 10
    check-cast p1, Lkotlin/jvm/internal/FunctionReference;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getOwner()Lti0/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getOwner()Lti0/d;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_50

    .line 25
    .line 26
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_50

    .line 39
    .line 40
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_50

    .line 53
    .line 54
    iget v1, p0, Lkotlin/jvm/internal/FunctionReference;->flags:I

    .line 55
    .line 56
    iget v3, p1, Lkotlin/jvm/internal/FunctionReference;->flags:I

    .line 57
    .line 58
    if-ne v1, v3, :cond_50

    .line 59
    .line 60
    iget v1, p0, Lkotlin/jvm/internal/FunctionReference;->arity:I

    .line 61
    .line 62
    iget v3, p1, Lkotlin/jvm/internal/FunctionReference;->arity:I

    .line 63
    .line 64
    if-ne v1, v3, :cond_50

    .line 65
    .line 66
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getBoundReceiver()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v1, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_50

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v0, 0x0

    .line 82
    :goto_51
    return v0

    .line 83
    :cond_52
    instance-of v0, p1, Lti0/e;

    .line 84
    .line 85
    if-eqz v0, :cond_5f

    .line 86
    .line 87
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lti0/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_5f
    return v2
.end method

.method public getArity()I
    .registers 2

    iget v0, p0, Lkotlin/jvm/internal/FunctionReference;->arity:I

    return v0
.end method

.method protected bridge synthetic getReflected()Lti0/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getReflected()Lti0/e;

    move-result-object v0

    return-object v0
.end method

.method protected getReflected()Lti0/e;
    .registers 2

    .line 2
    invoke-super {p0}, Lkotlin/jvm/internal/CallableReference;->getReflected()Lti0/b;

    move-result-object v0

    check-cast v0, Lti0/e;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getOwner()Lti0/d;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_12

    :cond_8
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getOwner()Lti0/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    :goto_12
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getSignature()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isExternal()Z
    .registers 2

    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getReflected()Lti0/e;

    move-result-object v0

    invoke-interface {v0}, Lti0/e;->isExternal()Z

    move-result v0

    return v0
.end method

.method public isInfix()Z
    .registers 2

    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getReflected()Lti0/e;

    move-result-object v0

    invoke-interface {v0}, Lti0/e;->isInfix()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .registers 2

    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getReflected()Lti0/e;

    move-result-object v0

    invoke-interface {v0}, Lti0/e;->isInline()Z

    move-result v0

    return v0
.end method

.method public isOperator()Z
    .registers 2

    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getReflected()Lti0/e;

    move-result-object v0

    invoke-interface {v0}, Lti0/e;->isOperator()Z

    move-result v0

    return v0
.end method

.method public isSuspend()Z
    .registers 2

    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReference;->getReflected()Lti0/e;

    move-result-object v0

    invoke-interface {v0}, Lti0/e;->isSuspend()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->compute()Lti0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    const-string v0, "<init>"

    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    const-string v0, "constructor (Kotlin reflection is not available)"

    .line 25
    .line 26
    goto :goto_34

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "function "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " (Kotlin reflection is not available)"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_34
    return-object v0
.end method
