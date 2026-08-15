.class Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity$b;->b:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/PhysicalConditionActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/dialog/LevelTipsDialog;->qg(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
