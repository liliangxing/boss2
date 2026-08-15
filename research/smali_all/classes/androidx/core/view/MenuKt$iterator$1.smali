.class public final Landroidx/core/view/MenuKt$iterator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/MenuKt;->iterator(Landroid/view/Menu;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Landroid/view/MenuItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_iterator:Landroid/view/Menu;

.field private index:I


# direct methods
.method constructor <init>(Landroid/view/Menu;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/view/MenuKt$iterator$1;->$this_iterator:Landroid/view/Menu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    iget v0, p0, Landroidx/core/view/MenuKt$iterator$1;->index:I

    iget-object v1, p0, Landroidx/core/view/MenuKt$iterator$1;->$this_iterator:Landroid/view/Menu;

    invoke-interface {v1}, Landroid/view/Menu;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public next()Landroid/view/MenuItem;
    .registers 4

    .line 2
    iget-object v0, p0, Landroidx/core/view/MenuKt$iterator$1;->$this_iterator:Landroid/view/Menu;

    iget v1, p0, Landroidx/core/view/MenuKt$iterator$1;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/core/view/MenuKt$iterator$1;->index:I

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_f

    return-object v0

    :cond_f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/MenuKt$iterator$1;->next()Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/MenuKt$iterator$1;->$this_iterator:Landroid/view/Menu;

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/view/MenuKt$iterator$1;->index:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Landroidx/core/view/MenuKt$iterator$1;->index:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_1d

    .line 14
    .line 15
    const-string v2, "getItem(index)"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {v0, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lhi0/m;->a:Lhi0/m;

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x0

    .line 31
    :goto_1e
    if-eqz v0, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
