.class Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/wheel/OnWheelChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r$b;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    .line 1
    if-ne p2, p3, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r$b;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;

    .line 5
    .line 6
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->p(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;I)I

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r$b;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->l(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r$b;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;

    .line 16
    .line 17
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->o(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;->q(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/r;II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
