.class public final Lcom/boss/h5/cglib/dx/util/Uint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/boss/h5/cglib/dx/util/Uint;",
        ">;"
    }
.end annotation


# instance fields
.field public final intValue:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/boss/h5/cglib/dx/util/Uint;->intValue:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/boss/h5/cglib/dx/util/Uint;)I
    .registers 3

    .line 2
    iget v0, p0, Lcom/boss/h5/cglib/dx/util/Uint;->intValue:I

    iget p1, p1, Lcom/boss/h5/cglib/dx/util/Uint;->intValue:I

    invoke-static {v0, p1}, Lcom/boss/h5/cglib/dx/util/Unsigned;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/boss/h5/cglib/dx/util/Uint;

    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/util/Uint;->compareTo(Lcom/boss/h5/cglib/dx/util/Uint;)I

    move-result p1

    return p1
.end method
