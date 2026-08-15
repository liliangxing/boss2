.class Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->Bf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity$a;->b:Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;->Ue(Lcom/hpbr/bosszhipin/module_geek/component/accessibility/HandicappedInfoEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedInfoEditViewModel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/viewmodel/HandicappedInfoEditViewModel;->K()V

    return-void
.end method
