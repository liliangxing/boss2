.class public final synthetic Ls10/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/backflow/adapter/WorkStatusAdapter;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/backflow/adapter/WorkStatusAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls10/a;->b:Lcom/hpbr/bosszhipin/module_geek/component/backflow/adapter/WorkStatusAdapter;

    iput-object p2, p0, Ls10/a;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Ls10/a;->b:Lcom/hpbr/bosszhipin/module_geek/component/backflow/adapter/WorkStatusAdapter;

    iget-object v1, p0, Ls10/a;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/adapter/WorkStatusAdapter;->n(Lcom/hpbr/bosszhipin/module_geek/component/backflow/adapter/WorkStatusAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method
