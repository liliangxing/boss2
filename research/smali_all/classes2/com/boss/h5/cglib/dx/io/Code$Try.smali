.class public Lcom/boss/h5/cglib/dx/io/Code$Try;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boss/h5/cglib/dx/io/Code;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Try"
.end annotation


# instance fields
.field final handlerOffset:I

.field final instructionCount:I

.field final startAddress:I


# direct methods
.method constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/boss/h5/cglib/dx/io/Code$Try;->startAddress:I

    .line 5
    .line 6
    iput p2, p0, Lcom/boss/h5/cglib/dx/io/Code$Try;->instructionCount:I

    .line 7
    .line 8
    iput p3, p0, Lcom/boss/h5/cglib/dx/io/Code$Try;->handlerOffset:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getHandlerOffset()I
    .registers 2

    iget v0, p0, Lcom/boss/h5/cglib/dx/io/Code$Try;->handlerOffset:I

    return v0
.end method

.method public getInstructionCount()I
    .registers 2

    iget v0, p0, Lcom/boss/h5/cglib/dx/io/Code$Try;->instructionCount:I

    return v0
.end method

.method public getStartAddress()I
    .registers 2

    iget v0, p0, Lcom/boss/h5/cglib/dx/io/Code$Try;->startAddress:I

    return v0
.end method
