.class Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq10/d$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;->Hf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity$c;->a:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity$c;->a:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;->Ve(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;)V

    return-void
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity$c;->a:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;->Ue(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/PhysicalConditionViewModel;->O()V

    return-void
.end method
