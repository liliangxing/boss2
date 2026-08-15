.class Lcom/hpbr/bosszhipin/business/block/dialog/BlockUnavailableCityDialog$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/dialog/BlockUnavailableCityDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/block/dialog/BlockUnavailableCityDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/dialog/BlockUnavailableCityDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/dialog/BlockUnavailableCityDialog$a;->b:Lcom/hpbr/bosszhipin/business/block/dialog/BlockUnavailableCityDialog;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/dialog/BlockUnavailableCityDialog$a;->b:Lcom/hpbr/bosszhipin/business/block/dialog/BlockUnavailableCityDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
