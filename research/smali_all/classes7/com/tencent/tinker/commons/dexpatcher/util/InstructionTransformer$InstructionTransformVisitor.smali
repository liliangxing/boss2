.class final Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;
.super Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "InstructionTransformVisitor"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;


# direct methods
.method constructor <init>(Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;->this$0:Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;-><init>(Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private transformIndexIfNeeded(II)I
    .registers 3

    .line 1
    packed-switch p2, :pswitch_data_5a

    .line 2
    .line 3
    .line 4
    return p1

    .line 5
    :pswitch_4
    iget-object p2, p0, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;->this$0:Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;

    .line 6
    .line 7
    # getter for: Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;->indexMap:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;
    invoke-static {p2}, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;->access$000(Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;)Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustProtoIdIndex(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_f
    iget-object p2, p0, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;->this$0:Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;

    .line 17
    .line 18
    # getter for: Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;->indexMap:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;
    invoke-static {p2}, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;->access$000(Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;)Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustMethodHandleIndex(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :pswitch_1a
    iget-object p2, p0, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;->this$0:Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;

    .line 28
    .line 29
    # getter for: Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;->indexMap:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;
    invoke-static {p2}, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;->access$000(Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;)Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustCallSiteIdIndex(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :pswitch_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "METHOD_AND_PROTO_REF should not use this method to do transform."

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :pswitch_2d
    iget-object p2, p0, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;->this$0:Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;

    .line 47
    .line 48
    # getter for: Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;->indexMap:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;
    invoke-static {p2}, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;->access$000(Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;)Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustFieldIdIndex(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :pswitch_38
    iget-object p2, p0, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;->this$0:Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;

    .line 58
    .line 59
    # getter for: Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;->indexMap:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;
    invoke-static {p2}, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;->access$000(Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;)Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, p1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustMethodIdIndex(I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :pswitch_43
    iget-object p2, p0, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;->this$0:Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;

    .line 69
    .line 70
    # getter for: Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;->indexMap:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;
    invoke-static {p2}, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;->access$000(Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;)Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2, p1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustStringIndex(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :pswitch_4e
    iget-object p2, p0, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;->this$0:Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;

    .line 80
    .line 81
    # getter for: Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;->indexMap:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;
    invoke-static {p2}, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;->access$000(Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;)Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, p1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustTypeIdIndex(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x2
        :pswitch_4e
        :pswitch_43
        :pswitch_38
        :pswitch_2d
        :pswitch_25
        :pswitch_1a
        :pswitch_f
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public visitFiveRegisterInsn(IIIIIJIIIII)V
    .registers 27

    .line 1
    move-object v13, p0

    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    move/from16 v4, p4

    .line 5
    .line 6
    invoke-direct {p0, v0, v4}, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;->transformIndexIfNeeded(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    move-object v0, p0

    .line 11
    move v1, p1

    .line 12
    move/from16 v2, p2

    .line 13
    .line 14
    move/from16 v5, p5

    .line 15
    .line 16
    move-wide/from16 v6, p6

    .line 17
    .line 18
    move/from16 v8, p8

    .line 19
    .line 20
    move/from16 v9, p9

    .line 21
    .line 22
    move/from16 v10, p10

    .line 23
    .line 24
    move/from16 v11, p11

    .line 25
    .line 26
    move/from16 v12, p12

    .line 27
    .line 28
    invoke-super/range {v0 .. v12}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitFiveRegisterInsn(IIIIIJIIIII)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public visitFourRegisterInsn(IIIIIJIIII)V
    .registers 25

    .line 1
    move-object v12, p0

    .line 2
    move/from16 v0, p3

    .line 3
    .line 4
    move/from16 v4, p4

    .line 5
    .line 6
    invoke-direct {p0, v0, v4}, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;->transformIndexIfNeeded(II)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    move-object v0, p0

    .line 11
    move v1, p1

    .line 12
    move v2, p2

    .line 13
    move/from16 v5, p5

    .line 14
    .line 15
    move-wide/from16 v6, p6

    .line 16
    .line 17
    move/from16 v8, p8

    .line 18
    .line 19
    move/from16 v9, p9

    .line 20
    .line 21
    move/from16 v10, p10

    .line 22
    .line 23
    move/from16 v11, p11

    .line 24
    .line 25
    invoke-super/range {v0 .. v11}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitFourRegisterInsn(IIIIIJIIII)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public visitInvokePolymorphicInstruction(IIIII[I)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;->this$0:Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;

    .line 2
    .line 3
    # getter for: Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;->indexMap:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;
    invoke-static {v0}, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;->access$000(Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;)Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p3}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustMethodIdIndex(I)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object p3, p0, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;->this$0:Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;

    .line 12
    .line 13
    # getter for: Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;->indexMap:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;
    invoke-static {p3}, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;->access$000(Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;)Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3, p5}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustProtoIdIndex(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    move-object v1, p0

    .line 22
    move v2, p1

    .line 23
    move v3, p2

    .line 24
    move v5, p4

    .line 25
    move-object v7, p6

    .line 26
    invoke-super/range {v1 .. v7}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitInvokePolymorphicInstruction(IIIII[I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public visitInvokePolymorphicRangeInstruction(IIIIIII)V
    .registers 17

    .line 1
    move-object v8, p0

    .line 2
    iget-object v0, v8, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;->this$0:Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;

    .line 3
    .line 4
    # getter for: Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;->indexMap:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;
    invoke-static {v0}, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;->access$000(Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;)Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move v1, p3

    .line 9
    invoke-virtual {v0, p3}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustMethodIdIndex(I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v0, v8, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;->this$0:Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;

    .line 14
    .line 15
    # getter for: Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;->indexMap:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;
    invoke-static {v0}, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;->access$000(Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;)Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move/from16 v1, p7

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustProtoIdIndex(I)I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    move-object v0, p0

    .line 26
    move v1, p1

    .line 27
    move v2, p2

    .line 28
    move v4, p4

    .line 29
    move v5, p5

    .line 30
    move v6, p6

    .line 31
    invoke-super/range {v0 .. v7}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitInvokePolymorphicRangeInstruction(IIIIIII)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public visitOneRegisterInsn(IIIIIJI)V
    .registers 19

    .line 1
    move-object v9, p0

    .line 2
    move v0, p3

    .line 3
    move v4, p4

    .line 4
    invoke-direct {p0, p3, p4}, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;->transformIndexIfNeeded(II)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move v5, p5

    .line 12
    move-wide/from16 v6, p6

    .line 13
    .line 14
    move/from16 v8, p8

    .line 15
    .line 16
    invoke-super/range {v0 .. v8}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitOneRegisterInsn(IIIIIJI)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public visitRegisterRangeInsn(IIIIIJII)V
    .registers 21

    .line 1
    move-object v10, p0

    .line 2
    move v0, p3

    .line 3
    move v4, p4

    .line 4
    invoke-direct {p0, p3, p4}, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;->transformIndexIfNeeded(II)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move-wide/from16 v6, p6

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    move/from16 v9, p9

    .line 18
    .line 19
    invoke-super/range {v0 .. v9}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitRegisterRangeInsn(IIIIIJII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public visitThreeRegisterInsn(IIIIIJIII)V
    .registers 23

    .line 1
    move-object v11, p0

    .line 2
    move v0, p3

    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    invoke-direct {p0, p3, v4}, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;->transformIndexIfNeeded(II)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    move-object v0, p0

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move/from16 v5, p5

    .line 13
    .line 14
    move-wide/from16 v6, p6

    .line 15
    .line 16
    move/from16 v8, p8

    .line 17
    .line 18
    move/from16 v9, p9

    .line 19
    .line 20
    move/from16 v10, p10

    .line 21
    .line 22
    invoke-super/range {v0 .. v10}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitThreeRegisterInsn(IIIIIJIII)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public visitTwoRegisterInsn(IIIIIJII)V
    .registers 21

    .line 1
    move-object v10, p0

    .line 2
    move v0, p3

    .line 3
    move v4, p4

    .line 4
    invoke-direct {p0, p3, p4}, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;->transformIndexIfNeeded(II)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    move-object v0, p0

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move-wide/from16 v6, p6

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    move/from16 v9, p9

    .line 18
    .line 19
    invoke-super/range {v0 .. v9}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitTwoRegisterInsn(IIIIIJII)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public visitZeroRegisterInsn(IIIIIJ)V
    .registers 16

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer$InstructionTransformVisitor;->transformIndexIfNeeded(II)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move-wide v6, p6

    .line 11
    invoke-super/range {v0 .. v7}, Lcom/tencent/tinker/android/dx/instruction/InstructionVisitor;->visitZeroRegisterInsn(IIIIIJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
