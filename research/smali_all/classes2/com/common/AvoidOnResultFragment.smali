.class public Lcom/common/AvoidOnResultFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/common/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/common/AvoidOnResultFragment;->d:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public Vf(Landroid/content/Intent;ILcom/common/a$a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/common/AvoidOnResultFragment;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/common/AvoidOnResultFragment;->d:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/common/a$a;

    .line 11
    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, Lcom/common/a$a;->onActivityResult(IILandroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/common/AvoidOnResultFragment;->d:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
