.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/wheel/OnWheelChangedListener;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/f;->a:Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/twl/ui/wheel/WheelView;II)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/f;->a:Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;

    invoke-static {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->e(Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;Lcom/twl/ui/wheel/WheelView;II)V

    return-void
.end method
