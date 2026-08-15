.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeMultiFragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeMultiFragment;->xg(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeMultiFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeMultiFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeMultiFragment$a;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeMultiFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeMultiFragment$a;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeMultiFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeMultiFragment;->rg(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/FixedTypeMultiFragment;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/worktype/SelectAddressViewModel;->k0()V

    return-void
.end method
