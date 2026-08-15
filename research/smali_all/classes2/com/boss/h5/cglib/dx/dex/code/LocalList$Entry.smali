.class public Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boss/h5/cglib/dx/dex/code/LocalList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field private final address:I

.field private final disposition:Lcom/boss/h5/cglib/dx/dex/code/LocalList$Disposition;

.field private final spec:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

.field private final type:Lcom/boss/h5/cglib/dx/rop/cst/CstType;


# direct methods
.method public constructor <init>(ILcom/boss/h5/cglib/dx/dex/code/LocalList$Disposition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_38

    .line 5
    .line 6
    if-eqz p2, :cond_30

    .line 7
    .line 8
    :try_start_7
    invoke-virtual {p3}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/boss/h5/cglib/dx/rop/code/LocalItem;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_b} :catch_27

    .line 12
    if-eqz v0, :cond_1e

    .line 13
    .line 14
    iput p1, p0, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->address:I

    .line 15
    .line 16
    iput-object p2, p0, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->disposition:Lcom/boss/h5/cglib/dx/dex/code/LocalList$Disposition;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->spec:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getType()Lcom/boss/h5/cglib/dx/rop/type/Type;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->intern(Lcom/boss/h5/cglib/dx/rop/type/Type;)Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->type:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    :try_start_1e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string/jumbo p2, "spec.getLocalItem() == null"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
    :try_end_27
    .catch Ljava/lang/NullPointerException; {:try_start_1e .. :try_end_27} :catch_27

    .line 40
    :catch_27
    new-instance p1, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string/jumbo p2, "spec == null"

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string p2, "disposition == null"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p2, "address < 0"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method


# virtual methods
.method public compareTo(Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;)I
    .registers 6

    .line 2
    iget v0, p0, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->address:I

    iget v1, p1, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->address:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_8

    return v2

    :cond_8
    const/4 v3, 0x1

    if-le v0, v1, :cond_c

    return v3

    .line 3
    :cond_c
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->isStart()Z

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->isStart()Z

    move-result v1

    if-eq v0, v1, :cond_1a

    if-eqz v0, :cond_19

    const/4 v2, 0x1

    :cond_19
    return v2

    .line 5
    :cond_1a
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->spec:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    iget-object p1, p1, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->spec:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->compareTo(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;

    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->compareTo(Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;

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
    check-cast p1, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->compareTo(Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_f
    return v1
.end method

.method public getAddress()I
    .registers 2

    iget v0, p0, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->address:I

    return v0
.end method

.method public getDisposition()Lcom/boss/h5/cglib/dx/dex/code/LocalList$Disposition;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->disposition:Lcom/boss/h5/cglib/dx/dex/code/LocalList$Disposition;

    return-object v0
.end method

.method public getName()Lcom/boss/h5/cglib/dx/rop/cst/CstString;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->spec:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/boss/h5/cglib/dx/rop/code/LocalItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/LocalItem;->getName()Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    move-result-object v0

    return-object v0
.end method

.method public getRegister()I
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->spec:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getReg()I

    move-result v0

    return v0
.end method

.method public getRegisterSpec()Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->spec:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    return-object v0
.end method

.method public getSignature()Lcom/boss/h5/cglib/dx/rop/cst/CstString;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->spec:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->getLocalItem()Lcom/boss/h5/cglib/dx/rop/code/LocalItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/rop/code/LocalItem;->getSignature()Lcom/boss/h5/cglib/dx/rop/cst/CstString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/boss/h5/cglib/dx/rop/cst/CstType;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->type:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    return-object v0
.end method

.method public isStart()Z
    .registers 3

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->disposition:Lcom/boss/h5/cglib/dx/dex/code/LocalList$Disposition;

    sget-object v1, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Disposition;->START:Lcom/boss/h5/cglib/dx/dex/code/LocalList$Disposition;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public matches(Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;)Z
    .registers 2

    .line 2
    iget-object p1, p1, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->spec:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->matches(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Z

    move-result p1

    return p1
.end method

.method public matches(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->spec:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;->equalsUsingSimpleType(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->address:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->disposition:Lcom/boss/h5/cglib/dx/dex/code/LocalList$Disposition;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->spec:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withDisposition(Lcom/boss/h5/cglib/dx/dex/code/LocalList$Disposition;)Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->disposition:Lcom/boss/h5/cglib/dx/dex/code/LocalList$Disposition;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;

    .line 7
    .line 8
    iget v1, p0, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->address:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;->spec:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, v2}, Lcom/boss/h5/cglib/dx/dex/code/LocalList$Entry;-><init>(ILcom/boss/h5/cglib/dx/dex/code/LocalList$Disposition;Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
