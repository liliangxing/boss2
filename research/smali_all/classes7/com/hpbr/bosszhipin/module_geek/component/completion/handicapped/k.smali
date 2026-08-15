.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/k;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/k;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/k;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/k;->b:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;->gg(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    return-void
.end method
