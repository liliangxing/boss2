.class Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment;->ng()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment$2;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment$2;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment;->Yf(Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/SelectTakePhotoAddressFragment$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method
