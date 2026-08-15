.class Lcom/boss/h5/cglib/dx/util/BitIntSet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/boss/h5/cglib/dx/util/IntIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/boss/h5/cglib/dx/util/BitIntSet;->iterator()Lcom/boss/h5/cglib/dx/util/IntIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private idx:I

.field final synthetic this$0:Lcom/boss/h5/cglib/dx/util/BitIntSet;


# direct methods
.method constructor <init>(Lcom/boss/h5/cglib/dx/util/BitIntSet;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/util/BitIntSet$1;->this$0:Lcom/boss/h5/cglib/dx/util/BitIntSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/boss/h5/cglib/dx/util/BitIntSet;->bits:[I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/boss/h5/cglib/dx/util/Bits;->findFirst([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/boss/h5/cglib/dx/util/BitIntSet$1;->idx:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    iget v0, p0, Lcom/boss/h5/cglib/dx/util/BitIntSet$1;->idx:I

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public next()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/BitIntSet$1;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    iget v0, p0, Lcom/boss/h5/cglib/dx/util/BitIntSet$1;->idx:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/boss/h5/cglib/dx/util/BitIntSet$1;->this$0:Lcom/boss/h5/cglib/dx/util/BitIntSet;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/boss/h5/cglib/dx/util/BitIntSet;->bits:[I

    .line 12
    .line 13
    add-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/boss/h5/cglib/dx/util/Bits;->findFirst([II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, Lcom/boss/h5/cglib/dx/util/BitIntSet$1;->idx:I

    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method
