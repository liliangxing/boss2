.class Lcom/boss/h5/cglib/dx/DexMaker$MethodDeclaration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boss/h5/cglib/dx/DexMaker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MethodDeclaration"
.end annotation


# instance fields
.field private final code:Lcom/boss/h5/cglib/dx/Code;

.field private final flags:I

.field final method:Lcom/boss/h5/cglib/dx/MethodId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/boss/h5/cglib/dx/MethodId<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/boss/h5/cglib/dx/MethodId;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/boss/h5/cglib/dx/MethodId<",
            "**>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/DexMaker$MethodDeclaration;->method:Lcom/boss/h5/cglib/dx/MethodId;

    .line 5
    .line 6
    iput p2, p0, Lcom/boss/h5/cglib/dx/DexMaker$MethodDeclaration;->flags:I

    .line 7
    .line 8
    new-instance p1, Lcom/boss/h5/cglib/dx/Code;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/boss/h5/cglib/dx/Code;-><init>(Lcom/boss/h5/cglib/dx/DexMaker$MethodDeclaration;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/DexMaker$MethodDeclaration;->code:Lcom/boss/h5/cglib/dx/Code;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic access$600(Lcom/boss/h5/cglib/dx/DexMaker$MethodDeclaration;)Lcom/boss/h5/cglib/dx/Code;
    .registers 1

    iget-object p0, p0, Lcom/boss/h5/cglib/dx/DexMaker$MethodDeclaration;->code:Lcom/boss/h5/cglib/dx/Code;

    return-object p0
.end method


# virtual methods
.method isDirect()Z
    .registers 3

    iget v0, p0, Lcom/boss/h5/cglib/dx/DexMaker$MethodDeclaration;->flags:I

    const v1, 0x1000a

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method isStatic()Z
    .registers 2

    iget v0, p0, Lcom/boss/h5/cglib/dx/DexMaker$MethodDeclaration;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method toEncodedMethod(Lcom/boss/h5/cglib/dx/dex/DexOptions;)Lcom/boss/h5/cglib/dx/dex/file/EncodedMethod;
    .registers 6

    .line 1
    new-instance v0, Lcom/boss/h5/cglib/dx/rop/code/RopMethod;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/DexMaker$MethodDeclaration;->code:Lcom/boss/h5/cglib/dx/Code;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/Code;->toBasicBlocks()Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/boss/h5/cglib/dx/rop/code/RopMethod;-><init>(Lcom/boss/h5/cglib/dx/rop/code/BasicBlockList;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/DexMaker$MethodDeclaration;->code:Lcom/boss/h5/cglib/dx/Code;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/Code;->paramSize()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v2, v3, v1, p1}, Lcom/boss/h5/cglib/dx/dex/code/RopTranslator;->translate(Lcom/boss/h5/cglib/dx/rop/code/RopMethod;ILcom/boss/h5/cglib/dx/rop/code/LocalVariableInfo;ILcom/boss/h5/cglib/dx/dex/DexOptions;)Lcom/boss/h5/cglib/dx/dex/code/DalvCode;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lcom/boss/h5/cglib/dx/dex/file/EncodedMethod;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/DexMaker$MethodDeclaration;->method:Lcom/boss/h5/cglib/dx/MethodId;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/boss/h5/cglib/dx/MethodId;->constant:Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;

    .line 30
    .line 31
    iget v2, p0, Lcom/boss/h5/cglib/dx/DexMaker$MethodDeclaration;->flags:I

    .line 32
    .line 33
    sget-object v3, Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;->EMPTY:Lcom/boss/h5/cglib/dx/rop/type/StdTypeList;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/boss/h5/cglib/dx/dex/file/EncodedMethod;-><init>(Lcom/boss/h5/cglib/dx/rop/cst/CstMethodRef;ILcom/boss/h5/cglib/dx/dex/code/DalvCode;Lcom/boss/h5/cglib/dx/rop/type/TypeList;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
