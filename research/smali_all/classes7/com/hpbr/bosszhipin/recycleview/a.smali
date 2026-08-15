.class public abstract Lcom/hpbr/bosszhipin/recycleview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TT;I)V"
        }
    .end annotation
.end method

.method public f(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;ILjava/util/List;)V
    .registers 5
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TT;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public g()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract i()I
.end method

.method public j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public l(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public m(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TT;I)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public n(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    return-void
.end method

.method public o(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract p()I
.end method
