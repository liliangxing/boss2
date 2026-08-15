.class Lcom/boss/h5/cglib/dx/ssa/PhiInsn$Operand;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boss/h5/cglib/dx/ssa/PhiInsn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Operand"
.end annotation


# instance fields
.field public final blockIndex:I

.field public regSpec:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

.field public final ropLabel:I


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/ssa/PhiInsn$Operand;->regSpec:Lcom/boss/h5/cglib/dx/rop/code/RegisterSpec;

    .line 5
    .line 6
    iput p2, p0, Lcom/boss/h5/cglib/dx/ssa/PhiInsn$Operand;->blockIndex:I

    .line 7
    .line 8
    iput p3, p0, Lcom/boss/h5/cglib/dx/ssa/PhiInsn$Operand;->ropLabel:I

    .line 9
    .line 10
    return-void
.end method
