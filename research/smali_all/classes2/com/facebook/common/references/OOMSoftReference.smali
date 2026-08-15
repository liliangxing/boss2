.class public Lcom/facebook/common/references/OOMSoftReference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field softRef1:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field softRef2:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field softRef3:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "TT;>;"
        }
    .end annotation
.end field


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
    iput-object v0, p0, Lcom/facebook/common/references/OOMSoftReference;->softRef1:Ljava/lang/ref/SoftReference;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/common/references/OOMSoftReference;->softRef2:Ljava/lang/ref/SoftReference;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/common/references/OOMSoftReference;->softRef3:Ljava/lang/ref/SoftReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/common/references/OOMSoftReference;->softRef1:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/common/references/OOMSoftReference;->softRef1:Ljava/lang/ref/SoftReference;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/facebook/common/references/OOMSoftReference;->softRef2:Ljava/lang/ref/SoftReference;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/common/references/OOMSoftReference;->softRef2:Ljava/lang/ref/SoftReference;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/facebook/common/references/OOMSoftReference;->softRef3:Ljava/lang/ref/SoftReference;

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/facebook/common/references/OOMSoftReference;->softRef3:Ljava/lang/ref/SoftReference;

    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/common/references/OOMSoftReference;->softRef1:Ljava/lang/ref/SoftReference;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/common/references/OOMSoftReference;->softRef1:Ljava/lang/ref/SoftReference;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/common/references/OOMSoftReference;->softRef2:Ljava/lang/ref/SoftReference;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/common/references/OOMSoftReference;->softRef3:Ljava/lang/ref/SoftReference;

    .line 21
    .line 22
    return-void
.end method
