.class public abstract Lcom/hpbr/bosszhipin/common/adapter/AbstractViewRenderer2;
.super Lcom/hpbr/bosszhipin/common/adapter/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/hpbr/bosszhipin/common/adapter/f;",
        "C::",
        "Lcom/hpbr/bosszhipin/common/adapter/c;",
        ">",
        "Lcom/hpbr/bosszhipin/common/adapter/g<",
        "TM;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lcom/hpbr/bosszhipin/common/adapter/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/common/adapter/c;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/common/adapter/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/common/adapter/c;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/g;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/adapter/AbstractViewRenderer2;->e:Lcom/hpbr/bosszhipin/common/adapter/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/common/adapter/f;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/common/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ")V"
        }
    .end annotation

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/common/adapter/AbstractViewRenderer2$1;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbstractViewRenderer2;->h()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2}, Lcom/hpbr/bosszhipin/common/adapter/g;->f(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbstractViewRenderer2$1;-><init>(Lcom/hpbr/bosszhipin/common/adapter/AbstractViewRenderer2;Landroid/view/View;)V

    return-object v0
.end method

.method public abstract h()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method protected i(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    return-void
.end method
