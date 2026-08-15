.class public Lcom/boss/h5/cglib/dx/io/Code$CatchHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boss/h5/cglib/dx/io/Code;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CatchHandler"
.end annotation


# instance fields
.field final addresses:[I

.field final catchAllAddress:I

.field final typeIndexes:[I


# direct methods
.method public constructor <init>([I[II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/io/Code$CatchHandler;->typeIndexes:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/boss/h5/cglib/dx/io/Code$CatchHandler;->addresses:[I

    .line 7
    .line 8
    iput p3, p0, Lcom/boss/h5/cglib/dx/io/Code$CatchHandler;->catchAllAddress:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getAddresses()[I
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/io/Code$CatchHandler;->addresses:[I

    return-object v0
.end method

.method public getCatchAllAddress()I
    .registers 2

    iget v0, p0, Lcom/boss/h5/cglib/dx/io/Code$CatchHandler;->catchAllAddress:I

    return v0
.end method

.method public getTypeIndexes()[I
    .registers 2

    iget-object v0, p0, Lcom/boss/h5/cglib/dx/io/Code$CatchHandler;->typeIndexes:[I

    return-object v0
.end method
