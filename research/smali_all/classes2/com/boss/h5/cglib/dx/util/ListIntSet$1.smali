.class Lcom/boss/h5/cglib/dx/util/ListIntSet$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/boss/h5/cglib/dx/util/IntIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/boss/h5/cglib/dx/util/ListIntSet;->iterator()Lcom/boss/h5/cglib/dx/util/IntIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private idx:I

.field final synthetic this$0:Lcom/boss/h5/cglib/dx/util/ListIntSet;


# direct methods
.method constructor <init>(Lcom/boss/h5/cglib/dx/util/ListIntSet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/boss/h5/cglib/dx/util/ListIntSet$1;->this$0:Lcom/boss/h5/cglib/dx/util/ListIntSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/boss/h5/cglib/dx/util/ListIntSet$1;->idx:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    iget v0, p0, Lcom/boss/h5/cglib/dx/util/ListIntSet$1;->idx:I

    iget-object v1, p0, Lcom/boss/h5/cglib/dx/util/ListIntSet$1;->this$0:Lcom/boss/h5/cglib/dx/util/ListIntSet;

    iget-object v1, v1, Lcom/boss/h5/cglib/dx/util/ListIntSet;->ints:Lcom/boss/h5/cglib/dx/util/IntList;

    invoke-virtual {v1}, Lcom/boss/h5/cglib/dx/util/IntList;->size()I

    move-result v1

    if-ge v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public next()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/boss/h5/cglib/dx/util/ListIntSet$1;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    iget-object v0, p0, Lcom/boss/h5/cglib/dx/util/ListIntSet$1;->this$0:Lcom/boss/h5/cglib/dx/util/ListIntSet;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/boss/h5/cglib/dx/util/ListIntSet;->ints:Lcom/boss/h5/cglib/dx/util/IntList;

    .line 10
    .line 11
    iget v1, p0, Lcom/boss/h5/cglib/dx/util/ListIntSet$1;->idx:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, Lcom/boss/h5/cglib/dx/util/ListIntSet$1;->idx:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/boss/h5/cglib/dx/util/IntList;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

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
