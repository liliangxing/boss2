.class public final Lcom/boss/h5/cglib/dx/io/instructions/PackedSwitchPayloadDecodedInstruction;
.super Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;
.source "SourceFile"


# instance fields
.field private final firstKey:I

.field private final targets:[I


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;II[I)V
    .registers 13

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const-wide/16 v6, 0x0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;-><init>(Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;IILcom/boss/h5/cglib/dx/io/IndexType;IJ)V

    .line 10
    .line 11
    .line 12
    iput p3, p0, Lcom/boss/h5/cglib/dx/io/instructions/PackedSwitchPayloadDecodedInstruction;->firstKey:I

    .line 13
    .line 14
    iput-object p4, p0, Lcom/boss/h5/cglib/dx/io/instructions/PackedSwitchPayloadDecodedInstruction;->targets:[I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getFirstKey()I
    .registers 2

    iget v0, p0, Lcom/boss/h5/cglib/dx/io/instructions/PackedSwitchPayloadDecodedInstruction;->firstKey:I

    return v0
.end method

.method public getRegisterCount()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getTargets()[I
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/io/instructions/PackedSwitchPayloadDecodedInstruction;->targets:[I

    return-object v0
.end method

.method public withIndex(I)Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;
    .registers 3

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "no index in instruction"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
