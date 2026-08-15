.class Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->Mg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment$b;->b:Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment$b;->b:Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->yg(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment$b;->b:Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;->xg(Lcom/hpbr/bosszhipin/module/common/fragment/AddNewWorkExpFragment;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->L(Landroid/app/Activity;)V

    return-void
.end method
