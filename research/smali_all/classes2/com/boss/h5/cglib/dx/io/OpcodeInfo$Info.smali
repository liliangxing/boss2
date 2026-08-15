.class public Lcom/boss/h5/cglib/dx/io/OpcodeInfo$Info;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boss/h5/cglib/dx/io/OpcodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Info"
.end annotation


# instance fields
.field private final format:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

.field private final indexType:Lcom/boss/h5/cglib/dx/io/IndexType;

.field private final name:Ljava/lang/String;

.field private final opcode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;Lcom/boss/h5/cglib/dx/io/IndexType;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/boss/h5/cglib/dx/io/OpcodeInfo$Info;->opcode:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/boss/h5/cglib/dx/io/OpcodeInfo$Info;->name:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/boss/h5/cglib/dx/io/OpcodeInfo$Info;->format:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/boss/h5/cglib/dx/io/OpcodeInfo$Info;->indexType:Lcom/boss/h5/cglib/dx/io/IndexType;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getFormat()Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/io/OpcodeInfo$Info;->format:Lcom/boss/h5/cglib/dx/io/instructions/InstructionCodec;

    return-object v0
.end method

.method public getIndexType()Lcom/boss/h5/cglib/dx/io/IndexType;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/io/OpcodeInfo$Info;->indexType:Lcom/boss/h5/cglib/dx/io/IndexType;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/io/OpcodeInfo$Info;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOpcode()I
    .registers 2

    iget v0, p0, Lcom/boss/h5/cglib/dx/io/OpcodeInfo$Info;->opcode:I

    return v0
.end method
