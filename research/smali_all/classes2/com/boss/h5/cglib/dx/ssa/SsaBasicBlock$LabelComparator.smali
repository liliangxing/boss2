.class public final Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock$LabelComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LabelComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;)I
    .registers 3

    .line 2
    # getter for: Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->ropLabel:I
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->access$000(Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;)I

    move-result p1

    .line 3
    # getter for: Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->ropLabel:I
    invoke-static {p2}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;->access$000(Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;)I

    move-result p2

    if-ge p1, p2, :cond_c

    const/4 p1, -0x1

    return p1

    :cond_c
    if-le p1, p2, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    check-cast p2, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;

    invoke-virtual {p0, p1, p2}, Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock$LabelComparator;->compare(Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;Lcom/boss/h5/cglib/dx/ssa/SsaBasicBlock;)I

    move-result p1

    return p1
.end method
