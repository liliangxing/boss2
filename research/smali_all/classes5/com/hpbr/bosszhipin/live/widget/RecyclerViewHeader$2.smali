.class Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic b:Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader;


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$2;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$2$a;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$2$a;-><init>(Lcom/hpbr/bosszhipin/live/widget/RecyclerViewHeader$2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
