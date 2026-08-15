.class public abstract Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
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
.method public abstract a(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TT;I)V"
        }
    .end annotation
.end method

.method public b(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;Ljava/lang/Object;ILjava/util/List;)V
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

.method public abstract c()I
.end method

.method public d(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;Ljava/lang/Object;ILandroid/view/View;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TT;I",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public e(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;Ljava/lang/Object;ILandroid/view/View;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TT;I",
            "Landroid/view/View;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public f(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TT;I)V"
        }
    .end annotation

    return-void
.end method

.method public g(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public h(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;Ljava/lang/Object;I)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TT;I)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public i()[I
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public j()[I
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public abstract k()I
.end method
