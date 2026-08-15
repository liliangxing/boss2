.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/wheel/OnWheelClickedListener;


# instance fields
.field public final synthetic a:Lcom/twl/ui/wheel/WheelView;


# direct methods
.method public synthetic constructor <init>(Lcom/twl/ui/wheel/WheelView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/view/d;->a:Lcom/twl/ui/wheel/WheelView;

    return-void
.end method


# virtual methods
.method public final onItemClicked(Lcom/twl/ui/wheel/WheelView;I)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/view/d;->a:Lcom/twl/ui/wheel/WheelView;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/view/GeekCompletionSelectRangeWorkView;->d(Lcom/twl/ui/wheel/WheelView;Lcom/twl/ui/wheel/WheelView;I)V

    return-void
.end method
