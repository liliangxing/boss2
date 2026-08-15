.class public final Landroidx/core/util/SparseLongArrayKt$keyIterator$1;
.super Lkotlin/collections/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/util/SparseLongArrayKt;->keyIterator(Landroid/util/SparseLongArray;)Lkotlin/collections/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_keyIterator:Landroid/util/SparseLongArray;

.field private index:I


# direct methods
.method constructor <init>(Landroid/util/SparseLongArray;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/util/SparseLongArrayKt$keyIterator$1;->$this_keyIterator:Landroid/util/SparseLongArray;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/collections/c0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getIndex()I
    .registers 2

    iget v0, p0, Landroidx/core/util/SparseLongArrayKt$keyIterator$1;->index:I

    return v0
.end method

.method public hasNext()Z
    .registers 3

    iget v0, p0, Landroidx/core/util/SparseLongArrayKt$keyIterator$1;->index:I

    iget-object v1, p0, Landroidx/core/util/SparseLongArrayKt$keyIterator$1;->$this_keyIterator:Landroid/util/SparseLongArray;

    invoke-virtual {v1}, Landroid/util/SparseLongArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public nextInt()I
    .registers 4

    iget-object v0, p0, Landroidx/core/util/SparseLongArrayKt$keyIterator$1;->$this_keyIterator:Landroid/util/SparseLongArray;

    iget v1, p0, Landroidx/core/util/SparseLongArrayKt$keyIterator$1;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/core/util/SparseLongArrayKt$keyIterator$1;->index:I

    invoke-virtual {v0, v1}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v0

    return v0
.end method

.method public final setIndex(I)V
    .registers 2

    iput p1, p0, Landroidx/core/util/SparseLongArrayKt$keyIterator$1;->index:I

    return-void
.end method
