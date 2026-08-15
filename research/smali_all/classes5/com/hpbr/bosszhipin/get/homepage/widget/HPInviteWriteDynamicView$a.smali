.class Lcom/hpbr/bosszhipin/get/homepage/widget/HPInviteWriteDynamicView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/widget/HPInviteWriteDynamicView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/widget/HPInviteWriteDynamicView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/widget/HPInviteWriteDynamicView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPInviteWriteDynamicView$a;->b:Lcom/hpbr/bosszhipin/get/homepage/widget/HPInviteWriteDynamicView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPInviteWriteDynamicView$a;->b:Lcom/hpbr/bosszhipin/get/homepage/widget/HPInviteWriteDynamicView;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/widget/HPInviteWriteDynamicView;->a(Lcom/hpbr/bosszhipin/get/homepage/widget/HPInviteWriteDynamicView;)Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPInviteWriteDynamicView$a;->b:Lcom/hpbr/bosszhipin/get/homepage/widget/HPInviteWriteDynamicView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
