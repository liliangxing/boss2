.class public final synthetic Lcom/hpbr/bosszhipin/module_geek/component/f1/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;Ljava/lang/String;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/i0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/i0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/i0;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final initViews(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/i0;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/i0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/i0;->c:Landroid/view/View;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->tg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;Ljava/lang/String;Landroid/view/View;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method
