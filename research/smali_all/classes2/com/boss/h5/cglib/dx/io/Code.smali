.class public final Lcom/boss/h5/cglib/dx/io/Code;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/boss/h5/cglib/dx/io/Code$CatchHandler;,
        Lcom/boss/h5/cglib/dx/io/Code$Try;
    }
.end annotation


# instance fields
.field private final catchHandlers:[Lcom/boss/h5/cglib/dx/io/Code$CatchHandler;

.field private final debugInfoOffset:I

.field private final insSize:I

.field private final instructions:[S

.field private final outsSize:I

.field private final registersSize:I

.field private final tries:[Lcom/boss/h5/cglib/dx/io/Code$Try;


# direct methods
.method public constructor <init>(IIII[S[Lcom/boss/h5/cglib/dx/io/Code$Try;[Lcom/boss/h5/cglib/dx/io/Code$CatchHandler;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/boss/h5/cglib/dx/io/Code;->registersSize:I

    .line 5
    .line 6
    iput p2, p0, Lcom/boss/h5/cglib/dx/io/Code;->insSize:I

    .line 7
    .line 8
    iput p3, p0, Lcom/boss/h5/cglib/dx/io/Code;->outsSize:I

    .line 9
    .line 10
    iput p4, p0, Lcom/boss/h5/cglib/dx/io/Code;->debugInfoOffset:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/boss/h5/cglib/dx/io/Code;->instructions:[S

    .line 13
    .line 14
    iput-object p6, p0, Lcom/boss/h5/cglib/dx/io/Code;->tries:[Lcom/boss/h5/cglib/dx/io/Code$Try;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/boss/h5/cglib/dx/io/Code;->catchHandlers:[Lcom/boss/h5/cglib/dx/io/Code$CatchHandler;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getCatchHandlers()[Lcom/boss/h5/cglib/dx/io/Code$CatchHandler;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/io/Code;->catchHandlers:[Lcom/boss/h5/cglib/dx/io/Code$CatchHandler;

    return-object v0
.end method

.method public getDebugInfoOffset()I
    .registers 2

    iget v0, p0, Lcom/boss/h5/cglib/dx/io/Code;->debugInfoOffset:I

    return v0
.end method

.method public getInsSize()I
    .registers 2

    iget v0, p0, Lcom/boss/h5/cglib/dx/io/Code;->insSize:I

    return v0
.end method

.method public getInstructions()[S
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/io/Code;->instructions:[S

    return-object v0
.end method

.method public getOutsSize()I
    .registers 2

    iget v0, p0, Lcom/boss/h5/cglib/dx/io/Code;->outsSize:I

    return v0
.end method

.method public getRegistersSize()I
    .registers 2

    iget v0, p0, Lcom/boss/h5/cglib/dx/io/Code;->registersSize:I

    return v0
.end method

.method public getTries()[Lcom/boss/h5/cglib/dx/io/Code$Try;
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/io/Code;->tries:[Lcom/boss/h5/cglib/dx/io/Code$Try;

    return-object v0
.end method
