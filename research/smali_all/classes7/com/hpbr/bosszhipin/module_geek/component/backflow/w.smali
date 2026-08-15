.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/component/backflow/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq60/d;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/w;->a:Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/w;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/w;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/w;->a:Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/w;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/w;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;->ag(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)Lcom/hpbr/bosszhipin/module_geek/component/backflow/adapter/WorkStatusAdapter;

    move-result-object v0

    return-object v0
.end method
