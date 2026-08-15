.class public final Lcom/boss/h5/cglib/dx/io/CodeReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/boss/h5/cglib/dx/io/CodeReader$Visitor;
    }
.end annotation


# instance fields
.field private fallbackVisitor:Lcom/boss/h5/cglib/dx/io/CodeReader$Visitor;

.field private fieldVisitor:Lcom/boss/h5/cglib/dx/io/CodeReader$Visitor;

.field private methodVisitor:Lcom/boss/h5/cglib/dx/io/CodeReader$Visitor;

.field private stringVisitor:Lcom/boss/h5/cglib/dx/io/CodeReader$Visitor;

.field private typeVisitor:Lcom/boss/h5/cglib/dx/io/CodeReader$Visitor;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/io/CodeReader;->fallbackVisitor:Lcom/boss/h5/cglib/dx/io/CodeReader$Visitor;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/io/CodeReader;->stringVisitor:Lcom/boss/h5/cglib/dx/io/CodeReader$Visitor;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/io/CodeReader;->typeVisitor:Lcom/boss/h5/cglib/dx/io/CodeReader$Visitor;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/io/CodeReader;->fieldVisitor:Lcom/boss/h5/cglib/dx/io/CodeReader$Visitor;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/boss/h5/cglib/dx/io/CodeReader;->methodVisitor:Lcom/boss/h5/cglib/dx/io/CodeReader$Visitor;

    .line 14
    .line 15
    return-void
.end method

.method private callVisit([Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/boss/h5/cglib/dx/io/CodeReader$1;->$SwitchMap$com$boss$h5$cglib$dx$io$IndexType:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->getOpcode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lcom/boss/h5/cglib/dx/io/OpcodeInfo;->getIndexType(I)Lcom/boss/h5/cglib/dx/io/IndexType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_27

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_24

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_21

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    if-eq v0, v1, :cond_1e

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_29

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/io/CodeReader;->methodVisitor:Lcom/boss/h5/cglib/dx/io/CodeReader$Visitor;

    .line 32
    .line 33
    goto :goto_29

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/io/CodeReader;->fieldVisitor:Lcom/boss/h5/cglib/dx/io/CodeReader$Visitor;

    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/io/CodeReader;->typeVisitor:Lcom/boss/h5/cglib/dx/io/CodeReader$Visitor;

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/io/CodeReader;->stringVisitor:Lcom/boss/h5/cglib/dx/io/CodeReader$Visitor;

    .line 41
    .line 42
    :goto_29
    if-nez v0, :cond_2d

    .line 43
    .line 44
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/io/CodeReader;->fallbackVisitor:Lcom/boss/h5/cglib/dx/io/CodeReader$Visitor;

    .line 45
    .line 46
    :cond_2d
    if-eqz v0, :cond_32

    .line 47
    .line 48
    invoke-interface {v0, p1, p2}, Lcom/boss/h5/cglib/dx/io/CodeReader$Visitor;->visit([Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method


# virtual methods
.method public setAllVisitors(Lcom/boss/h5/cglib/dx/io/CodeReader$Visitor;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/io/CodeReader;->fallbackVisitor:Lcom/boss/h5/cglib/dx/io/CodeReader$Visitor;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/io/CodeReader;->stringVisitor:Lcom/boss/h5/cglib/dx/io/CodeReader$Visitor;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/io/CodeReader;->typeVisitor:Lcom/boss/h5/cglib/dx/io/CodeReader$Visitor;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/io/CodeReader;->fieldVisitor:Lcom/boss/h5/cglib/dx/io/CodeReader$Visitor;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/io/CodeReader;->methodVisitor:Lcom/boss/h5/cglib/dx/io/CodeReader$Visitor;

    .line 10
    .line 11
    return-void
.end method

.method public setFallbackVisitor(Lcom/boss/h5/cglib/dx/io/CodeReader$Visitor;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/h5/cglib/dx/io/CodeReader;->fallbackVisitor:Lcom/boss/h5/cglib/dx/io/CodeReader$Visitor;

    return-void
.end method

.method public setFieldVisitor(Lcom/boss/h5/cglib/dx/io/CodeReader$Visitor;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/h5/cglib/dx/io/CodeReader;->fieldVisitor:Lcom/boss/h5/cglib/dx/io/CodeReader$Visitor;

    return-void
.end method

.method public setMethodVisitor(Lcom/boss/h5/cglib/dx/io/CodeReader$Visitor;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/h5/cglib/dx/io/CodeReader;->methodVisitor:Lcom/boss/h5/cglib/dx/io/CodeReader$Visitor;

    return-void
.end method

.method public setStringVisitor(Lcom/boss/h5/cglib/dx/io/CodeReader$Visitor;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/h5/cglib/dx/io/CodeReader;->stringVisitor:Lcom/boss/h5/cglib/dx/io/CodeReader$Visitor;

    return-void
.end method

.method public setTypeVisitor(Lcom/boss/h5/cglib/dx/io/CodeReader$Visitor;)V
    .registers 2

    iput-object p1, p0, Lcom/boss/h5/cglib/dx/io/CodeReader;->typeVisitor:Lcom/boss/h5/cglib/dx/io/CodeReader$Visitor;

    return-void
.end method

.method public visitAll([Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/boss/h5/cglib/dx/util/DexException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_f

    .line 2
    aget-object v2, p1, v1

    if-nez v2, :cond_9

    goto :goto_c

    .line 3
    :cond_9
    invoke-direct {p0, p1, v2}, Lcom/boss/h5/cglib/dx/io/CodeReader;->callVisit([Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;)V

    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_f
    return-void
.end method

.method public visitAll([S)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/boss/h5/cglib/dx/util/DexException;
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;->decodeAll([S)[Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/boss/h5/cglib/dx/io/CodeReader;->visitAll([Lcom/boss/h5/cglib/dx/io/instructions/DecodedInstruction;)V

    return-void
.end method
