.class public Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final prevIv:Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->prevIv:Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public visitFillArrayDataPayloadInsn(IILjava/lang/Object;II)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->prevIv:Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitFillArrayDataPayloadInsn(IILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public visitFiveRegisterInsn(IIIIIJIIIII)V
    .registers 27

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->prevIv:Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;

    .line 3
    .line 4
    if-eqz v1, :cond_1d

    .line 5
    .line 6
    move v2, p1

    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    move/from16 v4, p3

    .line 10
    .line 11
    move/from16 v5, p4

    .line 12
    .line 13
    move/from16 v6, p5

    .line 14
    .line 15
    move-wide/from16 v7, p6

    .line 16
    .line 17
    move/from16 v9, p8

    .line 18
    .line 19
    move/from16 v10, p9

    .line 20
    .line 21
    move/from16 v11, p10

    .line 22
    .line 23
    move/from16 v12, p11

    .line 24
    .line 25
    move/from16 v13, p12

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v13}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitFiveRegisterInsn(IIIIIJIIIII)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public visitFourRegisterInsn(IIIIIJIIII)V
    .registers 25

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->prevIv:Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;

    .line 3
    .line 4
    if-eqz v1, :cond_1a

    .line 5
    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move/from16 v4, p3

    .line 9
    .line 10
    move/from16 v5, p4

    .line 11
    .line 12
    move/from16 v6, p5

    .line 13
    .line 14
    move-wide/from16 v7, p6

    .line 15
    .line 16
    move/from16 v9, p8

    .line 17
    .line 18
    move/from16 v10, p9

    .line 19
    .line 20
    move/from16 v11, p10

    .line 21
    .line 22
    move/from16 v12, p11

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v12}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitFourRegisterInsn(IIIIIJIIII)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public visitInvokePolymorphicInstruction(IIIII[I)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->prevIv:Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move-object v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitInvokePolymorphicInstruction(IIIII[I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public visitInvokePolymorphicRangeInstruction(IIIIIII)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->prevIv:Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    move v7, p7

    .line 12
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitInvokePolymorphicRangeInstruction(IIIIIII)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public visitOneRegisterInsn(IIIIIJI)V
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->prevIv:Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;

    .line 3
    .line 4
    if-eqz v1, :cond_11

    .line 5
    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move-wide/from16 v7, p6

    .line 12
    .line 13
    move/from16 v9, p8

    .line 14
    .line 15
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitOneRegisterInsn(IIIIIJI)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public visitPackedSwitchPayloadInsn(III[I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->prevIv:Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitPackedSwitchPayloadInsn(III[I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public visitRegisterRangeInsn(IIIIIJII)V
    .registers 21

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->prevIv:Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;

    .line 3
    .line 4
    if-eqz v1, :cond_14

    .line 5
    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move/from16 v6, p5

    .line 11
    .line 12
    move-wide/from16 v7, p6

    .line 13
    .line 14
    move/from16 v9, p8

    .line 15
    .line 16
    move/from16 v10, p9

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitRegisterRangeInsn(IIIIIJII)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public visitSparseSwitchPayloadInsn(II[I[I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->prevIv:Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitSparseSwitchPayloadInsn(II[I[I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public visitThreeRegisterInsn(IIIIIJIII)V
    .registers 23

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->prevIv:Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;

    .line 3
    .line 4
    if-eqz v1, :cond_17

    .line 5
    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move/from16 v5, p4

    .line 10
    .line 11
    move/from16 v6, p5

    .line 12
    .line 13
    move-wide/from16 v7, p6

    .line 14
    .line 15
    move/from16 v9, p8

    .line 16
    .line 17
    move/from16 v10, p9

    .line 18
    .line 19
    move/from16 v11, p10

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v11}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitThreeRegisterInsn(IIIIIJIII)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public visitTwoRegisterInsn(IIIIIJII)V
    .registers 21

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->prevIv:Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;

    .line 3
    .line 4
    if-eqz v1, :cond_14

    .line 5
    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move/from16 v6, p5

    .line 11
    .line 12
    move-wide/from16 v7, p6

    .line 13
    .line 14
    move/from16 v9, p8

    .line 15
    .line 16
    move/from16 v10, p9

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitTwoRegisterInsn(IIIIIJII)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public visitZeroRegisterInsn(IIIIIJ)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->prevIv:Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move-wide v6, p6

    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitZeroRegisterInsn(IIIIIJ)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
