.class public final Lcom/boss/h5/cglib/dx/rop/cst/CstArray$List;
.super Lcom/boss/h5/cglib/dx/util/FixedSizeList;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boss/h5/cglib/dx/rop/cst/CstArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "List"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/boss/h5/cglib/dx/util/FixedSizeList;",
        "Ljava/lang/Comparable<",
        "Lcom/boss/h5/cglib/dx/rop/cst/CstArray$List;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/boss/h5/cglib/dx/rop/cst/CstArray$List;)I
    .registers 9

    .line 2
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    move v2, v0

    goto :goto_d

    :cond_c
    move v2, v1

    :goto_d
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v2, :cond_27

    .line 4
    invoke-virtual {p0, v4}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 5
    invoke-virtual {p1, v4}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    .line 6
    invoke-virtual {v5, v6}, Lcom/boss/h5/cglib/dx/rop/cst/Constant;->compareTo(Lcom/boss/h5/cglib/dx/rop/cst/Constant;)I

    move-result v5

    if-eqz v5, :cond_24

    return v5

    :cond_24
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_27
    if-ge v0, v1, :cond_2b

    const/4 p1, -0x1

    return p1

    :cond_2b
    if-le v0, v1, :cond_2f

    const/4 p1, 0x1

    return p1

    :cond_2f
    return v3
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/boss/h5/cglib/dx/rop/cst/CstArray$List;

    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/rop/cst/CstArray$List;->compareTo(Lcom/boss/h5/cglib/dx/rop/cst/CstArray$List;)I

    move-result p1

    return p1
.end method

.method public get(I)Lcom/boss/h5/cglib/dx/rop/cst/Constant;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->get0(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/boss/h5/cglib/dx/rop/cst/Constant;

    return-object p1
.end method

.method public set(ILcom/boss/h5/cglib/dx/rop/cst/Constant;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/boss/h5/cglib/dx/util/FixedSizeList;->set0(ILjava/lang/Object;)V

    return-void
.end method
