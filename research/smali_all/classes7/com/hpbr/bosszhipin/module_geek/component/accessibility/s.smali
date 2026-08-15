.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/component/accessibility/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/s;->a:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/s;->a:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity;->Pe(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/SupplementActivity;Ljava/lang/Boolean;)V

    return-void
.end method
