.class Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq10/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;->Dg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment$e;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    invoke-static {p0}, Lq10/e;->a(Lq10/d$d;)V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment$e;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;->pg(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;)V

    return-void
.end method

.method public c()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment$e;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;->og(Lcom/hpbr/bosszhipin/module_geek/component/completion/handicapped/GeekPhysicalConditionFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;

    sget v1, Ll10/l;->l3:I

    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;->a0(ILjava/lang/String;)V

    return-void
.end method
