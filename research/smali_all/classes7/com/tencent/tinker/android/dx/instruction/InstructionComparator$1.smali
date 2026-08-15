.class Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;
.super Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;->readInstructionsIntoHolders(Lcom/tencent/tinker/android/dx/instruction/ShortArrayCodeInput;I)[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;

.field final synthetic val$result:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;


# direct methods
.method constructor <init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;)V
    .registers 4

    iput-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;->this$0:Lcom/tencent/tinker/android/dx/instruction/InstructionComparator;

    iput-object p3, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;->val$result:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    invoke-direct {p0, p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;)V

    return-void
.end method


# virtual methods
.method public visitFillArrayDataPayloadInsn(IILjava/lang/Object;II)V
    .registers 8

    .line 1
    new-instance v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionFormat(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->insnFormat:I

    .line 12
    .line 13
    iput p1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->address:I

    .line 14
    .line 15
    iput p2, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->opcode:I

    .line 16
    .line 17
    iput-object p3, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->data:Ljava/lang/Object;

    .line 18
    .line 19
    iput p4, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->size:I

    .line 20
    .line 21
    iput p5, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$FillArrayDataPayloadInstructionHolder;->elementWidth:I

    .line 22
    .line 23
    iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;->val$result:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 24
    .line 25
    aput-object v0, p2, p1

    .line 26
    .line 27
    return-void
.end method

.method public visitFiveRegisterInsn(IIIIIJIIIII)V
    .registers 14

    .line 1
    new-instance p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p4, v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionFormat(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->insnFormat:I

    .line 12
    .line 13
    iput p1, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->address:I

    .line 14
    .line 15
    iput p2, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->opcode:I

    .line 16
    .line 17
    iput p3, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->index:I

    .line 18
    .line 19
    iput p5, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->target:I

    .line 20
    .line 21
    iput-wide p6, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->literal:J

    .line 22
    .line 23
    const/4 p2, 0x5

    .line 24
    iput p2, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->registerCount:I

    .line 25
    .line 26
    iput p8, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->a:I

    .line 27
    .line 28
    iput p9, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->b:I

    .line 29
    .line 30
    iput p10, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->c:I

    .line 31
    .line 32
    iput p11, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->d:I

    .line 33
    .line 34
    iput p12, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->e:I

    .line 35
    .line 36
    iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;->val$result:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 37
    .line 38
    aput-object p4, p2, p1

    .line 39
    .line 40
    return-void
.end method

.method public visitFourRegisterInsn(IIIIIJIIII)V
    .registers 13

    .line 1
    new-instance p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p4, v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionFormat(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->insnFormat:I

    .line 12
    .line 13
    iput p1, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->address:I

    .line 14
    .line 15
    iput p2, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->opcode:I

    .line 16
    .line 17
    iput p3, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->index:I

    .line 18
    .line 19
    iput p5, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->target:I

    .line 20
    .line 21
    iput-wide p6, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->literal:J

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    iput p2, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->registerCount:I

    .line 25
    .line 26
    iput p8, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->a:I

    .line 27
    .line 28
    iput p9, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->b:I

    .line 29
    .line 30
    iput p10, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->c:I

    .line 31
    .line 32
    iput p11, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->d:I

    .line 33
    .line 34
    iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;->val$result:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 35
    .line 36
    aput-object p4, p2, p1

    .line 37
    .line 38
    return-void
.end method

.method public visitInvokePolymorphicInstruction(IIIII[I)V
    .registers 8

    .line 1
    new-instance p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p4, v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionFormat(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->insnFormat:I

    .line 12
    .line 13
    iput p1, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->address:I

    .line 14
    .line 15
    iput p2, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->opcode:I

    .line 16
    .line 17
    iput p3, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->index:I

    .line 18
    .line 19
    array-length p2, p6

    .line 20
    iput p2, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->registerCount:I

    .line 21
    .line 22
    iput p5, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->protoIndex:I

    .line 23
    .line 24
    iput-object p6, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->registers:[I

    .line 25
    .line 26
    iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;->val$result:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 27
    .line 28
    aput-object p4, p2, p1

    .line 29
    .line 30
    return-void
.end method

.method public visitInvokePolymorphicRangeInstruction(IIIIIII)V
    .registers 9

    .line 1
    new-instance p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p4, v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionFormat(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->insnFormat:I

    .line 12
    .line 13
    iput p1, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->address:I

    .line 14
    .line 15
    iput p2, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->opcode:I

    .line 16
    .line 17
    iput p3, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->index:I

    .line 18
    .line 19
    iput p5, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->c:I

    .line 20
    .line 21
    iput p6, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->registerCount:I

    .line 22
    .line 23
    iput p7, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->protoIndex:I

    .line 24
    .line 25
    iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;->val$result:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 26
    .line 27
    aput-object p4, p2, p1

    .line 28
    .line 29
    return-void
.end method

.method public visitOneRegisterInsn(IIIIIJI)V
    .registers 10

    .line 1
    new-instance p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p4, v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionFormat(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->insnFormat:I

    .line 12
    .line 13
    iput p1, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->address:I

    .line 14
    .line 15
    iput p2, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->opcode:I

    .line 16
    .line 17
    iput p3, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->index:I

    .line 18
    .line 19
    iput p5, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->target:I

    .line 20
    .line 21
    iput-wide p6, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->literal:J

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput p2, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->registerCount:I

    .line 25
    .line 26
    iput p8, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->a:I

    .line 27
    .line 28
    iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;->val$result:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 29
    .line 30
    aput-object p4, p2, p1

    .line 31
    .line 32
    return-void
.end method

.method public visitPackedSwitchPayloadInsn(III[I)V
    .registers 7

    .line 1
    new-instance v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionFormat(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->insnFormat:I

    .line 12
    .line 13
    iput p1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->address:I

    .line 14
    .line 15
    iput p2, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->opcode:I

    .line 16
    .line 17
    iput p3, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;->firstKey:I

    .line 18
    .line 19
    iput-object p4, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$PackedSwitchPayloadInsntructionHolder;->targets:[I

    .line 20
    .line 21
    iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;->val$result:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 22
    .line 23
    aput-object v0, p2, p1

    .line 24
    .line 25
    return-void
.end method

.method public visitRegisterRangeInsn(IIIIIJII)V
    .registers 11

    .line 1
    new-instance p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p4, v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionFormat(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->insnFormat:I

    .line 12
    .line 13
    iput p1, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->address:I

    .line 14
    .line 15
    iput p2, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->opcode:I

    .line 16
    .line 17
    iput p3, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->index:I

    .line 18
    .line 19
    iput p5, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->target:I

    .line 20
    .line 21
    iput-wide p6, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->literal:J

    .line 22
    .line 23
    iput p9, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->registerCount:I

    .line 24
    .line 25
    iput p8, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->a:I

    .line 26
    .line 27
    iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;->val$result:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 28
    .line 29
    aput-object p4, p2, p1

    .line 30
    .line 31
    return-void
.end method

.method public visitSparseSwitchPayloadInsn(II[I[I)V
    .registers 7

    .line 1
    new-instance v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionFormat(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->insnFormat:I

    .line 12
    .line 13
    iput p1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->address:I

    .line 14
    .line 15
    iput p2, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->opcode:I

    .line 16
    .line 17
    iput-object p3, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;->keys:[I

    .line 18
    .line 19
    iput-object p4, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$SparseSwitchPayloadInsntructionHolder;->targets:[I

    .line 20
    .line 21
    iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;->val$result:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 22
    .line 23
    aput-object v0, p2, p1

    .line 24
    .line 25
    return-void
.end method

.method public visitThreeRegisterInsn(IIIIIJIII)V
    .registers 12

    .line 1
    new-instance p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p4, v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionFormat(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->insnFormat:I

    .line 12
    .line 13
    iput p1, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->address:I

    .line 14
    .line 15
    iput p2, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->opcode:I

    .line 16
    .line 17
    iput p3, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->index:I

    .line 18
    .line 19
    iput p5, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->target:I

    .line 20
    .line 21
    iput-wide p6, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->literal:J

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    iput p2, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->registerCount:I

    .line 25
    .line 26
    iput p8, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->a:I

    .line 27
    .line 28
    iput p9, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->b:I

    .line 29
    .line 30
    iput p10, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->c:I

    .line 31
    .line 32
    iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;->val$result:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 33
    .line 34
    aput-object p4, p2, p1

    .line 35
    .line 36
    return-void
.end method

.method public visitTwoRegisterInsn(IIIIIJII)V
    .registers 11

    .line 1
    new-instance p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p4, v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionFormat(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->insnFormat:I

    .line 12
    .line 13
    iput p1, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->address:I

    .line 14
    .line 15
    iput p2, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->opcode:I

    .line 16
    .line 17
    iput p3, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->index:I

    .line 18
    .line 19
    iput p5, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->target:I

    .line 20
    .line 21
    iput-wide p6, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->literal:J

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    iput p2, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->registerCount:I

    .line 25
    .line 26
    iput p8, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->a:I

    .line 27
    .line 28
    iput p9, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->b:I

    .line 29
    .line 30
    iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;->val$result:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 31
    .line 32
    aput-object p4, p2, p1

    .line 33
    .line 34
    return-void
.end method

.method public visitZeroRegisterInsn(IIIIIJ)V
    .registers 9

    .line 1
    if-eqz p2, :cond_1c

    .line 2
    .line 3
    new-instance p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p4, v0}, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionCodec;->getInstructionFormat(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->insnFormat:I

    .line 14
    .line 15
    iput p1, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->address:I

    .line 16
    .line 17
    iput p2, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->opcode:I

    .line 18
    .line 19
    iput p3, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->index:I

    .line 20
    .line 21
    iput p5, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->target:I

    .line 22
    .line 23
    iput-wide p6, p4, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;->literal:J

    .line 24
    .line 25
    iget-object p2, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$1;->val$result:[Lcom/tencent/tinker/android/dx/instruction/InstructionComparator$InstructionHolder;

    .line 26
    .line 27
    aput-object p4, p2, p1

    .line 28
    .line 29
    :cond_1c
    return-void
.end method
