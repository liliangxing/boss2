.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->qg(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment$b;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment$b;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->e:Lcom/monch/lbase/activity/fragment/LFragment;

    .line 4
    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->ag(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment$b;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->e:Lcom/monch/lbase/activity/fragment/LFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;->eg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/AddressSelectWithTypeFragment;)Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->W(Landroidx/fragment/app/Fragment;Landroid/app/Activity;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
