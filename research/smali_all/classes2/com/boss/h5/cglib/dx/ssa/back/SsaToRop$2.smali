.class Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop;->getRegistersByFrequency()[I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop;


# direct methods
.method constructor <init>(Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop$2;->this$0:Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop$2;->this$0:Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop;

    # getter for: Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop;->access$000(Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop;)Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getUseListForRegister(I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop$2;->this$0:Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop;

    .line 3
    # getter for: Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop;->ssaMeth:Lcom/boss/h5/cglib/dx/ssa/SsaMethod;
    invoke-static {v0}, Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop;->access$000(Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop;)Lcom/boss/h5/cglib/dx/ssa/SsaMethod;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/boss/h5/cglib/dx/ssa/SsaMethod;->getUseListForRegister(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/boss/h5/cglib/dx/ssa/back/SsaToRop$2;->compare(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method
