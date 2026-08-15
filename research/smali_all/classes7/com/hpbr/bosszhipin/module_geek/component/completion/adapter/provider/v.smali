.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/wheel/OnWheelChangedListener;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/v;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/twl/ui/wheel/WheelView;II)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/v;->a:Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;

    invoke-static {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;->m(Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/provider/x;Lcom/twl/ui/wheel/WheelView;II)V

    return-void
.end method
