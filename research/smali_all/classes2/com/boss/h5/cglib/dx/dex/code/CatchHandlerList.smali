.class public final Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList;
.super Lcom/boss/h5/cglib/dx/util/FixedSizeList;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/boss/h5/cglib/dx/util/FixedSizeList;",
        "Ljava/lang/Comparable<",
        "Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList;",
        ">;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList;-><init>(I)V

    sput-object v0, Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList;->EMPTY:Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public catchesAll()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList;->get(I)Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList$Entry;->getExceptionType()Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->OBJECT:Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public compareTo(Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList;)I
    .registers 9

    const/4 v0, 0x0

    if-ne p0, p1, :cond_4

    return v0

    .line 2
    :cond_4
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    move-result v2

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v3, :cond_25

    .line 5
    invoke-virtual {p0, v4}, Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList;->get(I)Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList$Entry;

    move-result-object v5

    .line 6
    invoke-virtual {p1, v4}, Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList;->get(I)Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList$Entry;

    move-result-object v6

    .line 7
    invoke-virtual {v5, v6}, Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList$Entry;->compareTo(Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList$Entry;)I

    move-result v5

    if-eqz v5, :cond_22

    return v5

    :cond_22
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_25
    if-ge v1, v2, :cond_29

    const/4 p1, -0x1

    return p1

    :cond_29
    if-le v1, v2, :cond_2d

    const/4 p1, 0x1

    return p1

    :cond_2d
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList;

    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList;->compareTo(Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList;)I

    move-result p1

    return p1
.end method

.method public get(I)Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList$Entry;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList$Entry;

    return-object p1
.end method

.method public set(ILcom/boss/h5/cglib/dx/dex/code/CatchHandlerList$Entry;)V
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

    return-void
.end method

.method public set(ILcom/boss/h5/cglib/dx/rop/cst/CstType;I)V
    .registers 5

    .line 1
    new-instance v0, Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList$Entry;

    invoke-direct {v0, p2, p3}, Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList$Entry;-><init>(Lcom/boss/h5/cglib/dx/rop/cst/CstType;I)V

    invoke-virtual {p0, p1, v0}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

    return-void
.end method

.method public toHuman()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList;->toHuman(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toHuman(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 3
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    move-result v1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "catch "

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    :goto_17
    if-ge p2, v1, :cond_5a

    .line 7
    invoke-virtual {p0, p2}, Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList;->get(I)Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList$Entry;

    move-result-object v2

    if-eqz p2, :cond_2c

    const-string v3, ",\n"

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  "

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2c
    add-int/lit8 v3, v1, -0x1

    if-ne p2, v3, :cond_3c

    .line 11
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList;->catchesAll()Z

    move-result v3

    if-eqz v3, :cond_3c

    const-string v3, "<any>"

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_47

    .line 13
    :cond_3c
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList$Entry;->getExceptionType()Lcom/boss/h5/cglib/dx/rop/cst/CstType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/boss/h5/cglib/dx/rop/cst/CstType;->toHuman()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_47
    const-string v3, " -> "

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2}, Lcom/boss/h5/cglib/dx/dex/code/CatchHandlerList$Entry;->getHandler()I

    move-result v2

    invoke-static {v2}, Lcom/boss/h5/cglib/dx/util/Hex;->u2or4(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_17

    .line 16
    :cond_5a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
