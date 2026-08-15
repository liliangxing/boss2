.class public Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList$Entry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field private final exceptionType:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

.field private final handler:I


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/rop/cst/CstType;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_14

    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iput p2, p0, Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList$Entry;->handler:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList$Entry;->exceptionType:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p2, "exceptionType == null"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "handler < 0"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public compareTo(Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList$Entry;)I
    .registers 4

    .line 2
    iget v0, p0, Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList$Entry;->handler:I

    iget v1, p1, Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList$Entry;->handler:I

    if-ge v0, v1, :cond_8

    const/4 p1, -0x1

    return p1

    :cond_8
    if-le v0, v1, :cond_c

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_c
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList$Entry;->exceptionType:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    iget-object p1, p1, Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList$Entry;->exceptionType:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/rop/cst/Constant;->compareTo(Lcom/boss/h5/cglib/dx/rop/cst/Constant;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList$Entry;

    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList$Entry;->compareTo(Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList$Entry;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList$Entry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    check-cast p1, Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList$Entry;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList$Entry;->compareTo(Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList$Entry;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_e

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_e
    return v1
.end method

.method public getExceptionType()Lcom/boss/h5/cglib/dx/rop/cst/CstType;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList$Entry;->exceptionType:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    return-object v0
.end method

.method public getHandler()I
    .registers 2

    iget v0, p0, Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList$Entry;->handler:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList$Entry;->handler:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList$Entry;->exceptionType:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
