.class Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw10/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;->ng(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)Lcom/hpbr/bosszhipin/module_geek/component/backflow/adapter/WorkStatusAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ne(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;->eg(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;J)J

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;->gg(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic Pf(Z)V
    .registers 2

    invoke-static {p0, p1}, Lw10/f;->a(Lw10/g;Z)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;->hg(Lcom/hpbr/bosszhipin/module_geek/component/backflow/GeekBackflowWorkStatusFragment;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method
