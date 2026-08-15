.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment$j;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment$j;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment$j;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->kg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment$j;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;->fg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeFragment;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->W(Landroidx/fragment/app/Fragment;Landroid/app/Activity;)V

    return-void
.end method
