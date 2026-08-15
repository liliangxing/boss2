.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/component/accessibility/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/m;->a:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/m;->a:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;->Pe(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;Ljava/lang/Boolean;)V

    return-void
.end method
