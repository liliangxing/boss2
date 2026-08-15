.class public final synthetic Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/v;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/v;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/v;->c:Landroid/view/View;

    iput-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/v;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final initViews(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 9

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/v;->a:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/v;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/v;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/v;->d:Landroid/view/View;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->c(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;Ljava/lang/String;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method
